DOCS_DIR := ./docs
FAB_DIR := ./fab

unicorn: unicorn-doc unicorn-fab

unicorn-doc:
	kicad-exports \
		-c automation/docs.board.kibot.yaml \
		-c automation/docs.schema.kibot.yaml \
		-c automation/bom.ibom.kibot.yaml \
		-c automation/plot.green-hasl.kibot.yaml \
		-e unicorn-mx/unicorn/unicorn.sch \
		-b unicorn-mx/unicorn/unicorn.kicad_pcb -s all


unicorn-fab:
	kicad-exports \
		-c automation/jlcpcb.gerber.kibot.yaml \
		-c automation/jlcpcb.smt.kibot.yaml \
		-e unicorn-mx/unicorn/unicorn.sch \
		-b unicorn-mx/unicorn/unicorn.kicad_pcb

clean:
	rm -rf $(DOCS_DIR)
	rm -rf $(FAB_DIR)
	rm -f ./*.ogv
	rm -f ./*-docs-*.zip
	rm -f ./*-fab-*.zip
	rm -f ./*-drc.txt
	rm -f ./*-erc.txt
	rm -f ./*.csv
	rm -f ./kibot_errors.filter
