.class Lcom/vietschool/thongbao_chat/ChatInput$4;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 483
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 486
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-boolean p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->isVoiceToText:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 489
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 498
    :cond_1
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string p2, "B\u1ea5m \u0111\u1ec3 n\u00f3i, chuy\u1ec3n th\u00e0nh v\u0103n b\u1ea3n"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->stopVoiceToText()V

    .line 500
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mstopWave(Lcom/vietschool/thongbao_chat/ChatInput;)V

    return v2

    .line 491
    :cond_2
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mstartWave(Lcom/vietschool/thongbao_chat/ChatInput;)V

    .line 492
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1, v2}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fputisListening(Lcom/vietschool/thongbao_chat/ChatInput;Z)V

    .line 493
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->startVoiceToText()V

    return v2

    .line 507
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    :goto_0
    return v0

    .line 525
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fputisRecording(Lcom/vietschool/thongbao_chat/ChatInput;Z)V

    .line 527
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string p2, "Ho\u00e0n t\u1ea5t ghi \u00e2m"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onStopRecord()V

    .line 530
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mstopWave(Lcom/vietschool/thongbao_chat/ChatInput;)V

    return v2

    .line 510
    :cond_5
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1, v2}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fputisRecording(Lcom/vietschool/thongbao_chat/ChatInput;Z)V

    .line 512
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->tvVoiceHint:Landroid/widget/TextView;

    const-string/jumbo p2, "\u0110ang ghi..."

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->btnDelete:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->btnReplay:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$fgetchatListener(Lcom/vietschool/thongbao_chat/ChatInput;)Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/thongbao_chat/ChatInput$ChatListener;->onStartRecord()V

    .line 518
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutVoiceResult:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$4;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ChatInput;->-$$Nest$mstartWave(Lcom/vietschool/thongbao_chat/ChatInput;)V

    return v2
.end method
