.class Lcom/vietschool/dichvucong/ServiceAdapter$2$1;
.super Ljava/lang/Object;
.source "ServiceAdapter.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/ServiceAdapter$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/dichvucong/ServiceAdapter$2;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/ServiceAdapter$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2$1;->this$1:Lcom/vietschool/dichvucong/ServiceAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2$1;->this$1:Lcom/vietschool/dichvucong/ServiceAdapter$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    iget-object v0, v0, Lcom/vietschool/dichvucong/ServiceAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2$1;->this$1:Lcom/vietschool/dichvucong/ServiceAdapter$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    iget-object v0, v0, Lcom/vietschool/dichvucong/ServiceAdapter;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2$1;->this$1:Lcom/vietschool/dichvucong/ServiceAdapter$2;

    iget-object v0, v0, Lcom/vietschool/dichvucong/ServiceAdapter$2;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    invoke-static {v0}, Lcom/vietschool/dichvucong/ServiceAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/dichvucong/ServiceAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$2$1;->this$1:Lcom/vietschool/dichvucong/ServiceAdapter$2;

    iget-object p1, p1, Lcom/vietschool/dichvucong/ServiceAdapter$2;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    invoke-static {p1}, Lcom/vietschool/dichvucong/ServiceAdapter;->-$$Nest$fgetcontext(Lcom/vietschool/dichvucong/ServiceAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/vietschool/dichvucong/HistoryActivity;

    invoke-virtual {p1}, Lcom/vietschool/dichvucong/HistoryActivity;->recreate()V

    :cond_1
    return-void
.end method
