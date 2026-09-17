.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10$1;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10$1;->this$1:Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10$1;->this$1:Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 447
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 448
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10$1;->this$1:Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$10;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mGetData(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    :cond_0
    return-void
.end method
