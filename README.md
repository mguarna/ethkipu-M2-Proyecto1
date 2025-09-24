# Modulo 2 - Proyecto 1
## Smart contract: Mensaje
El contrato mensaje.sol aborda los conceptos basicos de un contracto Web3 para el manejo de funciones, variables y eventos.
El contrato implementa la variable __s_mensaje__ definida como publica y que guarda un string. La variable al ser definida como publica implica que el contracto 
defina de manera automatica un metodo getter para leer dicha variable. Ademas se implementa una funcion de lectura de mensaje __getMensaje()__ que es un tanto 
redundante en este ejemplo ya que al haber definido de manera publica la variable __s_mensaje__ dicha funcionalidad se encuentra duplicada. Por otro lado se define 
la funcion __setMensaje()__ para actualizar la variable __s_mensaje__. 
Por ultimo se define el evento __Mensaje_MensajeActualizado()__ que se triggerea cada vez que la variable __s_mensaje__ es modificada. 

Pasos para clonar el proyecto
-----------------------------
1. Para clonar el proyecto desde Github ubicarse en el root del repositorio.
2. Seleccionar el boton verde _Code_ en el tab Local dirigirse a la opcion HTTPS y copiar la URL del repositorio 
3. En Remix logguearse a su cuenta de Github 
4. Presionar el boton de Github y en el desplegable elegir Clone y colocar la URL del repositorio.

Ejecucion en Remix
------------------
1. Seleccionar el contrato. En este ejemplo mensaje.sol.
3. Dirigirse al tab de _Deploy & Run Transactions_ y configurar el _ENVIRONMENT_ agregando su billetera Metamask. Ya que estamos en entorno 
de prueba trabajamos con la red Sepolia.
2. Dirigirse al tab _Solidity Compiler_, verificar que la version del compiler selccionada coincida con la definida en el contracto.
4. Cliquear en el boton _COMPILE_. Asegurarse que aparezca el check en verde para continuar.
5. Volver a _Deploy & Run Transactions_ y ejecutar el _Deploy_. Aceptar la transaccion desde la billetera.
6. Desde la opcion _Deployed Contracts_ probar de enviar y recibir mensajes. 


Enlace de acceso al contrato en el Block Explorer
-------------------------------------------------
Contrato desplegado en [red de test Sepolia](https://sepolia.etherscan.io/tx/0x1df566d76e61fab34007282fc67b5d5a8dd4ceff2ff8a5c3697bd509796f788e)
