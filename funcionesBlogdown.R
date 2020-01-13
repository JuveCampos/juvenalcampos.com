# 1. Generar una pagina en blogdown 
## File >> New Project ... 

# 2. Hechar a andar la pagina
blogdown::serve_site()

# 3. Incluir nuevo post
blogdown::new_post(title = "Nuestro primer Post",
                   author = "Juvenal Campos",
                   date = Sys.Date()
)

# Temas en hugo> gohugo.io >> themes.gohugo.io

# 4. Instalar tema
blogdown::install_theme("lithium")

# Las imagenes son relativas a la carpeta public. 
