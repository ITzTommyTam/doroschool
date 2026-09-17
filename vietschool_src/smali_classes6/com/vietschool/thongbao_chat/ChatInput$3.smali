.class Lcom/vietschool/thongbao_chat/ChatInput$3;
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-vietschool-thongbao_chat-ChatInput$3(Landroid/content/Context;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {v0, p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mShow_layoutMore2(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 326
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mhideEmojiPanel(Lcom/vietschool/thongbao_chat/ChatInput;)V

    .line 327
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPhotoPicker:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoicePanel:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/BatteryHelper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/vietschool/thongbao_chat/ChatInput$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/thongbao_chat/ChatInput$3$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/ChatInput$3;Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fputpendingBatteryAction(Lcom/vietschool/thongbao_chat/ChatInput;Ljava/lang/Runnable;)V

    .line 332
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/BatteryHelper;->requestBatteryException(Landroid/content/Context;)V

    return-void

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$3;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mShow_layoutMore2(Lcom/vietschool/thongbao_chat/ChatInput;Landroid/content/Context;)V

    return-void
.end method
