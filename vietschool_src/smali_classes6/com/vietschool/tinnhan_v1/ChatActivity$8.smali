.class Lcom/vietschool/tinnhan_v1/ChatActivity$8;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/ChatActivity;->SendChat_OnClick()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 249
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 252
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->_isSending:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 253
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->_isSending:Ljava/lang/Boolean;

    .line 254
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->Fn_HandleSaveOnUpComplete:Ljava/util/concurrent/Callable;

    invoke-static {p1, v0, v1}, Lcom/vietschool/tinnhan_v1/UploadSupport;->CheckAndUploadAllChoosedFile(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v0, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->etChat:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/ChatActivity;->llListFile:Landroid/widget/LinearLayout;

    .line 256
    invoke-static {v1}, Lcom/vietschool/tinnhan_v1/UploadSupport;->GetAttackFile(Landroid/widget/LinearLayout;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/ChatActivity;->rlReplayForCommentZone:Landroid/widget/RelativeLayout;

    .line 257
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/tinnhan_v1/ChatActivity;->-$$Nest$mSendChat(Lcom/vietschool/tinnhan_v1/ChatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/ChatActivity$8;->this$0:Lcom/vietschool/tinnhan_v1/ChatActivity;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/ChatActivity;->context:Landroid/content/Context;

    const-string v0, "Tin nh\u1eafn \u0111ang \u0111\u01b0\u1ee3c g\u1edfi."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
