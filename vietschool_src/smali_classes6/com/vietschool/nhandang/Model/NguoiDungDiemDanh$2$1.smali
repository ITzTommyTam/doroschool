.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2$1;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 164
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2$1;->this$1:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$2;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
