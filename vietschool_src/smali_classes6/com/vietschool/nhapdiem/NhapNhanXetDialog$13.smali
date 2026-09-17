.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$13;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->Delete_Mau_NhanXet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$13;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$13;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$13;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mGetData(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    :cond_0
    return-void
.end method
