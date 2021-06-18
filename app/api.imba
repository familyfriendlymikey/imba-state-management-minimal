import state from './state'

export default new class api
	def increment
		state.count++

	def decrement
		state.count--
