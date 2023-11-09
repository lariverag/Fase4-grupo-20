<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TemaTres.aspx.vb" Inherits="EJ6_PagWeb2023.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Aws Amazon</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <!--Se referencia la hoja de estilos-->
<link rel="stylesheet" type="text/css" href="~/Estilos/miestilo.css" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
      rel="stylesheet" 
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" 
      crossorigin="anonymous"/>
</head>
<body>
   
    <header>
        <h1>Universidad Abierta y a Distancia Unad</h1>
        <img src="Recursos/logo.png" alt="Logo de la Universidad Abierta y a Distancia Unad" width="200" height="50"/>
    </header>
    <div class="container">
        
            <form id="formTemaTres" runat="server">
        <div>
            <asp:DropDownList ID="TemasDropDownListTemaTres" runat="server" AutoPostBack="False" onchange="CambiarContenidoTemaTres()">
                <asp:ListItem Text="Tema" Value="TemaTres" />
                <asp:ListItem Text="TensorFlow" Value="TensorFlowTemaTres" />
                <asp:ListItem Text="Video" Value="VideoTemaTres" />
                <asp:ListItem Text="Sonido" Value="SonidoTemaTres" />
                <asp:ListItem Text="Documento PDF" Value="PDFTemaTres" />
            </asp:DropDownList>
            <br />

            
                <br /><a href="Index.aspx"><img src="Recursos/Home.png" width="30" height="30" alt="Inicio" title="Volver a la Pag Principal"  /></a>
           <ul><li>Presentado por: Luis Alfredo</li></ul>
            
            
            <asp:Panel ID="CambiarContenidoTemaTres" runat="server">
                <div id="TensorFlowTemaTres" style="display: none;">
                    <h1>¿Qué es TensorFlow?</h1>
    <p>TensorFlow es una biblioteca de código abierto desarrollada por Google para la programación de redes neuronales y otras tareas de aprendizaje automático.</p>

    <h1>Manejo de TensorFlow:</h1>
    <p>Para utilizar TensorFlow, debes instalar la biblioteca en tu entorno de desarrollo. TensorFlow se puede utilizar en Python, y se puede instalar con pip.</p>

    <h1>Características de TensorFlow:</h1>
    <ul>
        <li>Flexibilidad: TensorFlow se adapta a una amplia gama de aplicaciones de aprendizaje automático.</li>
        <li>Gráficos de flujo de datos: Utiliza un modelo de gráficos de flujo de datos para representar operaciones matemáticas.</li>
        <li>API de alto nivel y bajo nivel: Ofrece tanto una API de alto nivel (Keras) como una API de bajo nivel para un control más detallado.</li>
        <li>Comunidad activa y soporte: Cuenta con una gran comunidad de usuarios y desarrolladores.</li>
        <li>Compatibilidad con CPU y GPU: Puede ejecutarse en unidades de procesamiento gráfico (GPU) para acelerar el entrenamiento de modelos.</li>
    </ul>

    <h1>Uso de TensorFlow:</h1>
    <p>TensorFlow se utiliza en una amplia gama de aplicaciones de aprendizaje automático, incluyendo:</p>
    <ul>
        <li>Visión por computadora: clasificación de imágenes, detección de objetos, segmentación de imágenes, etc.</li>
        <li>Procesamiento de lenguaje natural: traducción automática, procesamiento de texto, análisis de sentimiento, etc.</li>
        <li>Aprendizaje profundo: desarrollo de redes neuronales profundas para tareas de alto nivel.</li>
        <li>Reconocimiento de voz: aplicaciones de reconocimiento de voz y procesamiento de audio.</li>
        <li>Robótica y control: para el control de robots y sistemas autónomos.</li>
        <li>Análisis de datos y predicción: en una variedad de campos, desde finanzas hasta biología.</li>
    </ul>
                </div>
                <div id="VideoTemaTres" style="display: none; text-align: center">
                    <h2>Multimedia</h2>
                    <video controls="controls" id="VideosTemaTres" runat="server" width="500" height="300">
                      <source src="Recursos/TensorFlow.mp4"  type="video/mp4"  /> 
                    </video>
                    <p>Derechos de autor &copy; OpenWebinars, 10 oct 2017. Todos los derechos reservados.</p>
                <h3>More Videos:</h3>
              <ul>
        <li><a href="https://www.youtube.com/watch?v=iX_on3VxZzk&ab_channel=RingaTech">Python y Tensorflow</a></li>
        <li><a href="https://www.youtube.com/watch?v=CahXWhovhKA&ab_channel=divcode">Tensorflow en Python Visual Studio Code</a></li>
          </ul>    
</div>

                <div id="SonidoTemaTres" style="display: none;">
                    <h2>Multimedia</h2>
                    <audio controls="controls" id="TemaTresSonido" runat="server">
                        <source src="Recursos/TensorFlow.mp3" type="audio/mpeg" />
                    </audio>
                    <p>Derechos de autor &copy; Platzi, 17 nov 2015. Todos los derechos reservados.</p>
                </div>
                <div id="PDFTemaTres" style="display: none;">
                    <h2>PDF</h2>
                    <iframe src="Recursos/TensorFlow.pdf" width="800" height="1000" style="border: none;"></iframe>
                                      <h3>More PDF:</h3>
      <ul>
<li><a href="https://torres.ai/wp-content/uploads/2020/02/PythonDL-parte1.pdf">Introducción práctica con Keras y TensorFlow 2</a></li>
<li><a href="https://minerva.usc.es/xmlui/bitstream/handle/10347/30077/2021_TFG_Matem%C3%A1ticas_Alvarez_Fidalgo_learning.pdf?sequence=1">Introducción al Machine Learning con TensorFlow</a></li>
                   </ul> </div>
                       
              
            </asp:Panel>
        </div>
    </form>
        </div>
</body>
</html>

<script type="text/javascript">
    function CambiarContenidoTemaTres() {
        var temaTresSeleccionado = document.getElementById("<%= TemasDropDownListTemaTres.ClientID %>").value;
            var contenidoPanelTemaTres = document.getElementById("<%= ContenidoPanel.ClientID %>");

        // Ocultar todos los elementos dentro de ContenidoPanel
        for (var i = 0; i < contenidoPanelTemaTres.childNodes.length; i++) {
            if (contenidoPanelTemaTres.childNodes[i].style) {
                contenidoPanelTemaTres.childNodes[i].style.display = "none";
            }
        }

        // Mostrar el elemento correspondiente al tema seleccionado
        var elementoMostrar = document.getElementById(temaSeleccionado);
        if (elementoMostrar) {
            elementoMostrar.style.display = "block";
        }
    }
</script>