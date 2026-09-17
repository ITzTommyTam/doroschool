.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3$1;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public UpAnhHandle(ZLjava/lang/String;)V
    .locals 2

    .line 205
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    if-nez p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kh\u00f4ng th\u1ec3 l\u01b0u \u1ea3nh g\u01b0\u01a1ng m\u1eb7t ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") vui l\u00f2ng th\u1eed l\u1ea1i"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$mReUploadFileImg_GuongMat(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
