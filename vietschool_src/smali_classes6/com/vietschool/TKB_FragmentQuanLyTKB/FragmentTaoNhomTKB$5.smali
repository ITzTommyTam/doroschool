.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;
.super Ljava/lang/Object;
.source "FragmentTaoNhomTKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 194
    new-instance p1, Lvietschool/prosocket/DataTable;

    const-string v0, "dtInfo"

    invoke-direct {p1, v0}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column1"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 196
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column2"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 197
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column3"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 198
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v1, "Column4"

    sget-object v2, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 199
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v2, "ID_Temp"

    invoke-virtual {v0, v2, v1}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    const/4 v0, 0x0

    move v1, v0

    .line 201
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhomTiet:Lvietschool/prosocket/DataTable;

    iget-object v3, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 202
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhomTiet:Lvietschool/prosocket/DataTable;

    const-string v4, "Chon"

    invoke-virtual {v3, v1, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 203
    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    :cond_0
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v3, v3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->dtNhomTiet:Lvietschool/prosocket/DataTable;

    invoke-virtual {v3, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 205
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v0

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v6, 0x4

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn ph\u1ea7n t\u1eed b\u00ean d\u01b0\u1edbi \u0111\u1ec3 x\u00f3a!"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->context:Landroid/content/Context;

    new-instance v4, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$1;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;Lvietschool/prosocket/DataTable;)V

    new-instance v6, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$2;

    invoke-direct {v6, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;)V

    const-string v2, "B\u1ea1n c\u00f3 th\u1eadt s\u1ef1 mu\u1ed1n x\u00f3a?"

    const-string/jumbo v3, "\u0110\u1ed3ng \u00fd"

    const-string v5, "B\u1ecf qua"

    invoke-static/range {v1 .. v6}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
