tag app-counter
	def render
		<self>
			# both 'state' and 'api' are exposed here without any imports.
			<button@click=api.increment> "+"
			<div> state.count
			<button@click=api.decrement> "-"
