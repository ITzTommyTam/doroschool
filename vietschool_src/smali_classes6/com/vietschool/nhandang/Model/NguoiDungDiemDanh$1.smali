.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyDiemDanh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

.field final synthetic val$finalDangKyRole:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iput-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->val$finalDangKyRole:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-eqz v0, :cond_0

    .line 87
    iget-object p1, v0, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 88
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 89
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iput-object p1, v0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDangKy:Lvietschool/prosocket/DataTable;

    .line 90
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;

    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v2, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ImageSauDangKy:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->val$finalDangKyRole:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v5, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyMapingID:Ljava/lang/String;

    new-instance v7, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1$1;

    invoke-direct {v7, p0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1$1;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;)V

    const-string v6, "AnhMau"

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;)V

    .line 103
    invoke-virtual {v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/HoTroTaiAnhLenServer;->TaiFileLenServer()V

    return-void

    .line 105
    :cond_0
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReDangKyDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NetworkUtil;->IsOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    const-string v0, "Kh\u00f4ng th\u1ec3 l\u01b0u th\u00f4ng tin nh\u1eadn d\u1ea1ng, vui l\u00f2ng th\u1eed l\u1ea1i"

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReDangKyDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    const-string v0, "Vui l\u00f2ng ki\u1ec3m tra internet v\u00e0 th\u1eed l\u1ea1i"

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReDangKyDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    return-void
.end method
