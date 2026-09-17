.class public final synthetic Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lvietschool/prosocket/ProSocket;

.field public final synthetic f$1:[Lvietschool/prosocket/ProSocket$HOST;


# direct methods
.method public synthetic constructor <init>(Lvietschool/prosocket/ProSocket;[Lvietschool/prosocket/ProSocket$HOST;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda12;->f$0:Lvietschool/prosocket/ProSocket;

    iput-object p2, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda12;->f$1:[Lvietschool/prosocket/ProSocket$HOST;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda12;->f$0:Lvietschool/prosocket/ProSocket;

    iget-object v1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda12;->f$1:[Lvietschool/prosocket/ProSocket$HOST;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/ProSocket;->a([Lvietschool/prosocket/ProSocket$HOST;)V

    return-void
.end method
