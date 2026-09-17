.class public final synthetic Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/libs/SocketMaster;

.field public final synthetic f$1:Lcom/vietschool/login/LoginSupport;

.field public final synthetic f$2:Lvietschool/prosocket/DataSet;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/libs/SocketMaster;Lcom/vietschool/login/LoginSupport;Lvietschool/prosocket/DataSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/libs/SocketMaster;

    iput-object p2, p0, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/login/LoginSupport;

    iput-object p3, p0, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;->f$2:Lvietschool/prosocket/DataSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/libs/SocketMaster;

    iget-object v1, p0, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/login/LoginSupport;

    iget-object v2, p0, Lcom/vietschool/libs/SocketMaster$$ExternalSyntheticLambda0;->f$2:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/libs/SocketMaster;->lambda$handleAutoResume$0$com-vietschool-libs-SocketMaster(Lcom/vietschool/login/LoginSupport;Lvietschool/prosocket/DataSet;)V

    return-void
.end method
