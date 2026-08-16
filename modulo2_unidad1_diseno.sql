---/CREAR TABLA CLIENTES
*Se agrega columna IdCliente usando INT ya que el id es un
 numero entero.
 *Se agrega columna Nombre usando VARCHAR ya que es un texto de 
 hasta 100 caracteres.
 *Se agrega columna PerfilBio usando TEXT ya qu es una descripcion 
 o reseña.
 *se crea columna FechaResgistro usando DATE ya que es solo fecha./---

CREATE TABLE Clientes(
    IdCliente INT,
    Nombre VARCHAR(100),
    PerfilBio TEXT,
    FechaRegistro DATE
);

---/CREAR TABLA PRODUCTOS
*Se agrega columna IdProducto usando INT ya que el id es un
 numero entero.
 *Se agrega columna Descripcion usando VARCHAR ya que es un texto de 
 hasta 255 caracteres.
 *Se agrega columna Precio usando DECIMAL para numeros con decimales
 exactos.
 *se crea columna EstaActivo usando VARCHAR./---
CREATE TABLE Productos(
    IdProducto INT,
    Descripcion VARCHAR(255),
    Precio Decimal(10,2),
    EstaActivo VARCHAR(20)
);
