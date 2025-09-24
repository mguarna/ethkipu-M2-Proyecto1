// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.30;

/**
 * @title Contrato Mensaje
 * @author mguarna
 * @notice Este contrato es parte de la practica de Variables / Funciones / Eventos
 * @custom:security Este es un contrato educativo y no debe ser usado en producción 
 */

contract Mensaje {
	/*////////////////////////
				Variables de Estado
	////////////////////////*/
	///@notice variable para almacenar mensajes
	string public s_mensaje;
	
	/*////////////////////////
					Eventos
	////////////////////////*/
	///@notice evento emitido cuando el mensaje es actualizado
	event Mensaje_MensajeActualizado(string mensaje);
	
	/*////////////////////////
					Funciones
	////////////////////////*/
	/*
		@notice Función utilizada para almacenar un mensaje en la blockchain
		@param _mensaje entrada del tipo string
	*/
	function setMensaje(string memory _mensaje) external {
		s_mensaje = _mensaje;
		
		emit Mensaje_MensajeActualizado(_mensaje);
	}

	/**
		*@notice función get para devolver el mensaje almacenado
		*@return s_mensaje
	*/
	function getMensaje() public view returns(string memory){
		return s_mensaje;
	}
}
