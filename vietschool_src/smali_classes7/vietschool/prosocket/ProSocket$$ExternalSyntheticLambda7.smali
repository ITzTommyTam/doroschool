.class public final synthetic Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lvietschool/prosocket/ProSocket;

.field public final synthetic f$1:[B

.field public final synthetic f$2:B

.field public final synthetic f$3:Lvietschool/prosocket/ProSocket$f;


# direct methods
.method public synthetic constructor <init>(Lvietschool/prosocket/ProSocket;[BBLvietschool/prosocket/ProSocket$f;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$0:Lvietschool/prosocket/ProSocket;

    iput-object p2, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$1:[B

    iput-byte p3, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$2:B

    iput-object p4, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$3:Lvietschool/prosocket/ProSocket$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$0:Lvietschool/prosocket/ProSocket;

    iget-object v1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$1:[B

    iget-byte v2, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$2:B

    iget-object v3, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda7;->f$3:Lvietschool/prosocket/ProSocket$f;

    invoke-virtual {v0, v1, v2, v3}, Lvietschool/prosocket/ProSocket;->a([BBLvietschool/prosocket/ProSocket$f;)V

    return-void
.end method
