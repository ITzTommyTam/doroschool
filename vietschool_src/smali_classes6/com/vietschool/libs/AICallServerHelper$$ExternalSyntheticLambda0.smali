.class public final synthetic Lcom/vietschool/libs/AICallServerHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/libs/AICallServerHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/libs/AICallServerHelper$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/libs/AICallServerHelper$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/libs/AICallServerHelper$Callback;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/libs/AICallServerHelper$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/libs/AICallServerHelper$Callback;

    invoke-static {v0, p1}, Lcom/vietschool/libs/AICallServerHelper;->lambda$callAI$0(Lcom/vietschool/libs/AICallServerHelper$Callback;Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
