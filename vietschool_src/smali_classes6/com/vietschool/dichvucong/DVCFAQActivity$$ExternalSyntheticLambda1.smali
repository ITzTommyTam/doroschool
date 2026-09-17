.class public final synthetic Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/dichvucong/DVCFAQActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/dichvucong/DVCFAQActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->lambda$loadDataFromServer$3$com-vietschool-dichvucong-DVCFAQActivity(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
