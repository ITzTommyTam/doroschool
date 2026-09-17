.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->CheckLoaiDiemDanhGV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 350
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 351
    const-string v0, "A1"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 352
    const-string v1, "Bright"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v2, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$mSetChinhDoSang(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lvietschool/prosocket/DataTable;)V

    .line 358
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 359
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 360
    const-string v1, "ThietBiCoDinh"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 362
    const-string v3, "DonViDungDiemDanh"

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 364
    const-string v4, "IsGVCN"

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 366
    const-string v5, "ChoPhepGVCNLayMau"

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 368
    iget-object v6, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v6, v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$mGetCauHinhDefaults(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lvietschool/prosocket/DataRow;)V

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    move v4, v3

    move v5, v4

    .line 371
    :goto_0
    sput-boolean v1, Lcom/vietschool/nhandang/Defaults;->df_IsThietBiCoDinh:Z

    .line 372
    sput-boolean v5, Lcom/vietschool/nhandang/Defaults;->IsChoPhepGVCNLayMau:Z

    .line 373
    sput-boolean v4, Lcom/vietschool/nhandang/Defaults;->IsGVCN:Z

    if-eqz v3, :cond_1

    .line 375
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    new-instance v1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4$1;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string/jumbo v1, "\u0110\u01a1n v\u1ecb \u0111i\u1ec3m danh"

    const-string/jumbo v3, "\u0110\u01a1n v\u1ecb c\u1ee7a b\u1ea1n ch\u01b0a \u0111\u01b0\u1ee3c k\u00edch ho\u1ea1t \u0111i\u1ec3m danh ho\u1eb7c h\u1ebft h\u1ea1n s\u1eed d\u1ee5ng."

    invoke-static {v0, v1, v3}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_1
    const-string v0, "HuongDan"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 434
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 435
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 436
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string v1, "UrlHuongDanImg"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "-1"

    if-nez v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fputUrlHuongDanImg(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$4;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string v1, "UrlHuongDanVideo"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v0, v3}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fputUrlHuongDanVideo(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
