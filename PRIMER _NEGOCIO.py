total = 0
precio = 0
iva = 0

print("---------------------------------")
print("-------AVENTURA EN 4 PATAS-------")
print("---------------------------------")
print("------TE DAMOS LA BIENVENIDA-----")

nombre = input("¿Cómo te llamas?: ")
nombrep = input("¿Cómo se llama tu amigo peludo?: ")

print("Bienvenido a la AVENTURA EN 4 PATAS,", nombre)
print("IMPORTANTE: Puedes escribir 'SALIR' en cualquier momento.")
print("-----------------------------------------------------------")
print("Tenemos las siguientes opciones para", nombrep)
print("1. Paseos")
print("2. Cuidados")
print("3. Variedad de productos")
print("SALIR")

opcion = input("Seleccione una opción: ").upper()

if opcion == "1":
    print("Has entrado a los paseos disponibles")
    print("1. Perros pequeños...............$2.50")
    print("2. Perros medianos...............$3.00")
    print("3. Perros grandes................$5.00")

    pas = input("Seleccione una opción: ")

    if pas == "1":
        precio = 2.50
    elif pas == "2":
        precio = 3.00
    elif pas == "3":
        precio = 5.00
    else:
        print("SALIENDO...")

elif opcion == "2":
    print("Tipos de cuidados")
    print("1. Higiene y salud")
    print("2. Alimentación Premium")

    cuid = input("Seleccione una opción: ")

    if cuid == "1":
        print("1. Baño y corte de uñas................$18.00")
        print("2. Antipulgas (Tableta/Pipeta).........$15.00")
        print("3. Desparasitante interno..............$10.00")
        print("4. Corte con tijera o estilo de raza...$10.00")

        cuid2 = input("Seleccione una opción: ")

        if cuid2 == "1":
            precio = 18
        elif cuid2 == "2":
            precio = 15
        elif cuid2 == "3":
            precio = 10
        elif cuid2 == "4":
            precio = 10
        else:
            print("SALIENDO...")

    elif cuid == "2":
        print("1. Royal Canin 15 kg.................$117.00")
        print("2. Dog Chow 22.7 kg..................$57.00")
        print("3. Campeón 20 kg.....................$35.00")

        cuid3 = input("Seleccione una opción: ")

        if cuid3 == "1":
            precio = 117
        elif cuid3 == "2":
            precio = 57
        elif cuid3 == "3":
            precio = 35
        else:
            print("SALIENDO...")

elif opcion == "3":
    print("Productos para tu mejor amigo peludo")
    print("1. Ropas")
    print("2. Juguetes")
    print("3. Golosinas")

    produc = input("Seleccione una opción: ")

    if produc == "1":
        print("Tipos de ropa")
        print("1. Abrigos (grandes)...............$20.00")
        print("2. Abrigos (medianos)..............$12.00")
        print("3. Abrigos (pequeños)..............$7.00")

        abri = input("Seleccione una opción: ")

        if abri == "1":
            precio = 20
        elif abri == "2":
            precio = 12
        elif abri == "3":
            precio = 7
        else:
            print("SALIENDO...")

    elif produc == "2":
        print("Juguetes")
        print("1. Juguetes Mordedores............$3.00")
        print("2. Peluches con Sonido............$7.00")
        print("3. Juguetes Interactivos.........$10.00")

        jugue = input("Seleccione una opción: ")

        if jugue == "1":
            precio = 3
        elif jugue == "2":
            precio = 7
        elif jugue == "3":
            precio = 10
        else:
            print("SALIENDO...")

    elif produc == "3":
        print("Golosinas")
        print("1. Galletas Horneadas.............$2.50")
        print("2. Huesos de Carnaza..............$1.50")
        print("3. Snacks de Carne Deshidratada...$4.00")

        golos = input("Seleccione una opción: ")

        if golos == "1":
            precio = 2.50
        elif golos == "2":
            precio = 1.50
        elif golos == "3":
            precio = 4.00
        else:
            print("SALIENDO...")

elif opcion == "SALIR":
    print("Gracias por visitarnos.")
    exit()

else:
    print("Opción no válida.")
    exit()

total = precio
iva = total * 0.15

print("-----------------------------------------")
print("CLIENTE:", nombre)
print("MASCOTA:", nombrep)
print(f"Total producto: ${precio:.2f}")

if total > 5:
    print("----------------------------")
    print(f"IVA 15%: ${iva:.2f}")
    print(f"TOTAL A PAGAR: ${total + iva:.2f}")
    print("MUCHAS GRACIAS POR SU COMPRA")
    print("VUELVA PRONTO")
else:
    print("----------------------------")
    print("MUCHAS GRACIAS POR SU COMPRA")
    print("SU FACTURA NO EXCEDE LOS $5")
    print(f"TOTAL A PAGAR: ${total:.2f}")
    print("NO APLICA IVA")
