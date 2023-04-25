import openpyxl

from features.steps.commonexcelstep import getRowCount, getColumnCount, getCellData


# def step_impl(context, sno):
#     abc(sno)
#
#
# def abc(sno):
#     Name = ''
#     Description = ''
#
#     path = "C:\KIRTI\MANUAL testing\write da.xlsx"
#     rows = getRowCount("C:\KIRTI\MANUAL testing\write da.xlsx", "Subject")
#     workbook = openpyxl.load_workbook(path)
#     sheet = workbook["Subject"]
#     print('Row', ':-', rows)
#     column = getColumnCount("C:\KIRTI\MANUAL testing\write da.xlsx", "Subject")
#     print('Column', ':-', column)
#     # for i in range(1, rows):
    #     if sno == getCellData(path, sheet, i + 1, 1):
    #         print(sno)
