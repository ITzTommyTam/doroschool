.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->CheckLoaiDiemDanhHS()V
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

    .line 294
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 300
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 301
    const-string v0, "A1"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 302
    const-string v1, "Bright"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 303
    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v1, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$mSetChinhDoSang(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lvietschool/prosocket/DataTable;)V

    .line 308
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 309
    iget-object p1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$mGetCauHinhDefaults(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Lvietschool/prosocket/DataRow;)V

    .line 312
    :cond_0
    new-instance p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string/jumbo v1, "\ud83c\udf93 H\u1ecdc sinh"

    invoke-direct {p1, v0, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v0, v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDiemDanh:Z

    if-eqz v0, :cond_1

    .line 314
    sget v0, Lcom/vietschool/R$drawable;->nd_diemdanhcanhan:I

    const-string/jumbo v1, "\u0110i\u1ec3m danh c\u00e1 nh\u00e2n"

    const-string v2, "nd_diemdanhcanhan"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_1
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v0, v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauDiDong:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v0, v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSLayMauMCC:Z

    if-eqz v0, :cond_3

    .line 316
    :cond_2
    sget v0, Lcom/vietschool/R$drawable;->nd_dangkydiemdanh:I

    const-string/jumbo v1, "\u0110\u0103ng k\u00fd g\u01b0\u01a1ng m\u1eb7t"

    const-string v2, "nd_dangkydiemdanh"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_3
    sget v0, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    const-string v1, "L\u1ecbch s\u1eed \u0111i\u1ec3m danh"

    const-string v2, "nd_xemlichsudiemdanh"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v0, v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauDiDong:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v0, v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSXemMauMCC:Z

    if-eqz v0, :cond_5

    .line 320
    :cond_4
    sget v0, Lcom/vietschool/R$drawable;->nd_xemanhdangky:I

    const-string v1, "Xem \u1ea3nh \u0111\u0103ng k\u00fd"

    const-string v2, "nd_xemanhdangky"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_5
    sget v0, Lcom/vietschool/R$drawable;->gv_nhantin:I

    const-string v1, "Th\u00f4ng b\u00e1o \u0111i\u1ec3m danh"

    const-string v2, "nd_thongbaodiemdanh"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean v0, v0, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDangKySoPhutDonCon:Z

    if-eqz v0, :cond_6

    .line 323
    sget v0, Lcom/vietschool/R$drawable;->gv_nhantin:I

    const-string v1, "Th\u1eddi gian \u0111\u00f3n HS"

    const-string v2, "nd_sophutdoncon"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    sget-object p1, Lcom/vietschool/nhandang/Defaults;->df_CauHinhDiemDanh:Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;

    iget-boolean p1, p1, Lcom/vietschool/nhandang/Model/CauHinhDiemDanh;->M_HSDiemDanhGiupBan:Z

    if-eqz p1, :cond_7

    .line 326
    new-instance p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string/jumbo v1, "\ud83e\udd1d \u0110i\u1ec3m danh gi\u00fap b\u1ea1n"

    invoke-direct {p1, v0, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;Landroid/app/Activity;Ljava/lang/String;)V

    .line 327
    sget v0, Lcom/vietschool/R$drawable;->nd_diemdanhgiupban:I

    const-string/jumbo v1, "\u0110i\u1ec3m danh gi\u00fap b\u1ea1n"

    const-string v2, "nd_diemdanhgiupban_hs"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    sget v0, Lcom/vietschool/R$drawable;->nd_xemlichsudiemdanh:I

    const-string v1, "L\u1ecbch s\u1eed \u0111i\u1ec3m danh gi\u00fap b\u1ea1n"

    const-string v2, "nd_xemlichsudiemdanh_giupban_hs"

    invoke-virtual {p1, v2, v0, v1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->Add(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$3;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;->-$$Nest$fgetllGroupbtnDiemDanh(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->CreatGridView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method
