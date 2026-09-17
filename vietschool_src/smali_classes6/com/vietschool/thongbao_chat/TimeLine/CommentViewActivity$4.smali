.class Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;
.super Ljava/lang/Object;
.source "CommentViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setChatInput_Comment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 208
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$fgetpendingImageUri(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$fgetpendingImageUri(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$fgetpendingImageUri(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)Landroid/net/Uri;

    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$mhideImagePreview(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V

    .line 216
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v2, v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$mSend_IMG(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0, p1, v1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$msendTab(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->edtMessage:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
