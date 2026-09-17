.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1$1;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult_CoFile;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UpAnhHandle(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "UpAnhHandle: \u0111\u0103ng k\u00fd \u1ea3nh ok"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p1, p3, p4}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mCapNhatThongTinDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 99
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p3, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;

    iget-object p3, p3, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$1;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p3}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    const-string p3, "L\u1ed7i l\u01b0u \u1ea3nh"

    invoke-virtual {p1, p3, p2}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
