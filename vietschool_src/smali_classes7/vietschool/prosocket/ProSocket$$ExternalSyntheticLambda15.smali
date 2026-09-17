.class public final synthetic Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lvietschool/prosocket/ProSocket$HOST;


# direct methods
.method public synthetic constructor <init>(Lvietschool/prosocket/ProSocket$HOST;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda15;->f$0:Lvietschool/prosocket/ProSocket$HOST;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda15;->f$0:Lvietschool/prosocket/ProSocket$HOST;

    invoke-static {v0}, Lvietschool/prosocket/ProSocket;->a(Lvietschool/prosocket/ProSocket$HOST;)[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
