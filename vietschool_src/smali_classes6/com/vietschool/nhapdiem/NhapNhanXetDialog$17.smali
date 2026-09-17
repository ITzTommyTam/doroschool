.class Lcom/vietschool/nhapdiem/NhapNhanXetDialog$17;
.super Ljava/lang/Object;
.source "NhapNhanXetDialog.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->GetData()V
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

    .line 645
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$17;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$17;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    iget-object v0, v0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->_Context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 650
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 652
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapdiem/StaticVariableNhapDiem;->tblNhanXetData:Lvietschool/prosocket/DataTable;

    .line 654
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapNhanXetDialog$17;->this$0:Lcom/vietschool/nhapdiem/NhapNhanXetDialog;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/NhapNhanXetDialog;->-$$Nest$mRender_ListView_Mau(Lcom/vietschool/nhapdiem/NhapNhanXetDialog;)V

    return-void
.end method
