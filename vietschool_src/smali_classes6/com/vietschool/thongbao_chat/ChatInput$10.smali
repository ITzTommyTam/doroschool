.class Lcom/vietschool/thongbao_chat/ChatInput$10;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 711
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$10;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 714
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$10;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$10;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->getSelectedPhotos()Ljava/util/ArrayList;

    move-result-object p1

    .line 718
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$10;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatInput;->photoAdapter:Lcom/vietschool/thongbao_chat/PhotoAdapter;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/PhotoAdapter;->deselectAll()V

    .line 722
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$10;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onSendPhotos(Ljava/util/ArrayList;)V

    .line 725
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$10;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPhotoPicker:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 726
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$10;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layout_main:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
