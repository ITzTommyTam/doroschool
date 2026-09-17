.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 256
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-static {p2}, Lcom/vietschool/thongbao_chat/SupportChat;->extractUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 258
    const-string p3, "AAA_INPUT"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    const-string p3, "TEXT"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p4, "LINK"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 261
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p3, p1}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setLink(Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iput-object p4, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    .line 264
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 267
    :cond_1
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p2, v0}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->setVisibility(I)V

    .line 268
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->linkPreview:Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;

    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/ChatLinkPreviewView;->reset()V

    .line 269
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iput-object p3, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->PostType:Ljava/lang/String;

    .line 270
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->btn_ThuVien:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p3, p3, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->allMediaItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$4;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->-$$Nest$mupdatePostButtonState(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V

    return-void
.end method
