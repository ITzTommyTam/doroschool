.class public final synthetic Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lvietschool/prosocket/OnMessageReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lvietschool/prosocket/OnMessageReceivedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda8;->f$0:Lvietschool/prosocket/OnMessageReceivedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/ProSocket$$ExternalSyntheticLambda8;->f$0:Lvietschool/prosocket/OnMessageReceivedListener;

    invoke-static {v0}, Lvietschool/prosocket/ProSocket;->a(Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void
.end method
