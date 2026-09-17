.class Lcom/vietschool/nhantin/CanhBaoActivity$2;
.super Ljava/lang/Object;
.source "CanhBaoActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/CanhBaoActivity;->LoadGridData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/CanhBaoActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/CanhBaoActivity;)V
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
    iput-object p1, p0, Lcom/vietschool/nhantin/CanhBaoActivity$2;->this$0:Lcom/vietschool/nhantin/CanhBaoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vietschool/nhantin/CanhBaoActivity$2;->this$0:Lcom/vietschool/nhantin/CanhBaoActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/CanhBaoActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/vietschool/nhantin/CanhBaoActivity$2;->this$0:Lcom/vietschool/nhantin/CanhBaoActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/CanhBaoActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    .line 95
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/vietschool/nhantin/CanhBaoActivity$2;->this$0:Lcom/vietschool/nhantin/CanhBaoActivity;

    invoke-static {v0, p1}, Lcom/vietschool/nhantin/CanhBaoActivity;->-$$Nest$mBindingGridData(Lcom/vietschool/nhantin/CanhBaoActivity;Lvietschool/prosocket/DataSet;)V

    :cond_0
    return-void
.end method
