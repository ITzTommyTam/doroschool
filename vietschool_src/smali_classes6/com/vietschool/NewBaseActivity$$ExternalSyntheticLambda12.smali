.class public final synthetic Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/NewBaseActivity;

.field public final synthetic f$1:Lcom/vietschool/libs/SocketMaster$State;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/NewBaseActivity;Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda12;->f$0:Lcom/vietschool/NewBaseActivity;

    iput-object p2, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda12;->f$1:Lcom/vietschool/libs/SocketMaster$State;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda12;->f$0:Lcom/vietschool/NewBaseActivity;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda12;->f$1:Lcom/vietschool/libs/SocketMaster$State;

    invoke-virtual {v0, v1}, Lcom/vietschool/NewBaseActivity;->lambda$updateStatusUI$17$com-vietschool-NewBaseActivity(Lcom/vietschool/libs/SocketMaster$State;)V

    return-void
.end method
