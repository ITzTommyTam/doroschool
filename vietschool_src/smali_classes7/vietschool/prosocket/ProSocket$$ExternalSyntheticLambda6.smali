.class public final synthetic Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lvietschool/prosocket/ProSocket$h;

.field public final synthetic f$1:Lvietschool/prosocket/ResponsePara;


# direct methods
.method public synthetic constructor <init>(Lvietschool/prosocket/ProSocket$h;Lvietschool/prosocket/ResponsePara;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda6;->f$0:Lvietschool/prosocket/ProSocket$h;

    iput-object p2, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda6;->f$1:Lvietschool/prosocket/ResponsePara;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda6;->f$0:Lvietschool/prosocket/ProSocket$h;

    iget-object v1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda6;->f$1:Lvietschool/prosocket/ResponsePara;

    invoke-static {v0, v1}, Lvietschool/prosocket/ProSocket;->b(Lvietschool/prosocket/ProSocket$h;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
