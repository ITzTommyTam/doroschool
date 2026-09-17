.class Lcom/vietschool/tinnhan_v1/ChatActivity$7;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/ChatActivity$7;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v1, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->etChat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    .line 234
    invoke-static {v2}, Lcom/vietschool/tinnhan_v1/UploadSupport;->GetAttackFile(Landroid/widget/LinearLayout;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$7;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlReplayForCommentZone:Landroid/widget/RelativeLayout;

    .line 235
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v0, v1, v2, v3}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mSendChat(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
