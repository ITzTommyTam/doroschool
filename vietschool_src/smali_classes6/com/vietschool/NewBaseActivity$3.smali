.class Lcom/vietschool/NewBaseActivity$3;
.super Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;
.source "NewBaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NewBaseActivity;->setupSocketStatusListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NewBaseActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/NewBaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 797
    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$3;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onKicked(Ljava/lang/String;)V
    .locals 1

    .line 805
    iget-object p1, p0, Lcom/vietschool/NewBaseActivity$3;->this$0:Lcom/vietschool/NewBaseActivity;

    sget-object v0, Lcom/vietschool/libs/SocketMaster$State;->KICKED:Lcom/vietschool/libs/SocketMaster$State;

    invoke-static {p1, v0}, Lcom/vietschool/NewBaseActivity;->-$$Nest$mupdateStatusUI(Lcom/vietschool/NewBaseActivity;Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method

.method public onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$3;->this$0:Lcom/vietschool/NewBaseActivity;

    invoke-static {v0, p1}, Lcom/vietschool/NewBaseActivity;->-$$Nest$mupdateStatusUI(Lcom/vietschool/NewBaseActivity;Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method
