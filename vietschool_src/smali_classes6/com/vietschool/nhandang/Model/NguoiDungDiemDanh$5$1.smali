.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5$1;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UpAnhHandle(ZLjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    .line 272
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->LoaiDiemDanh:Ljava/lang/String;

    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ") vui l\u00f2ng th\u1eed l\u1ea1i"

    const-string v1, "Kh\u00f4ng th\u1ec3 l\u01b0u \u1ea3nh \u0111i\u1ec3m danh ("

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReLuuAnhDiemDanh(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$5;->val$context:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method
