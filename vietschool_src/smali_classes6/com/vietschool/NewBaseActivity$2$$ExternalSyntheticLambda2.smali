.class public final synthetic Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/NewBaseActivity$2;

.field public final synthetic f$1:Lcom/vietschool/libs/SocketMaster$State;

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/NewBaseActivity$2;Lcom/vietschool/libs/SocketMaster$State;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/NewBaseActivity$2;

    iput-object p2, p0, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/libs/SocketMaster$State;

    iput-object p3, p0, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/NewBaseActivity$2;

    iget-object v1, p0, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;->f$1:Lcom/vietschool/libs/SocketMaster$State;

    iget-object v2, p0, Lcom/vietschool/NewBaseActivity$2$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/NewBaseActivity$2;->lambda$onStateChanged$0$com-vietschool-NewBaseActivity$2(Lcom/vietschool/libs/SocketMaster$State;Ljava/lang/Runnable;)V

    return-void
.end method
