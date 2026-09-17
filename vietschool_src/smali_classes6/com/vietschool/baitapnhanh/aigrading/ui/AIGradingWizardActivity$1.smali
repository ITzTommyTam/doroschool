.class Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;
.super Ljava/lang/Object;
.source "AIGradingWizardActivity.java"

# interfaces
.implements Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$Phase1Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->submitRecognition(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBaiLoi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$menterReviewStepIfNeeded(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 617
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0, p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mappendFailedRow(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBaiXong(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$menterReviewStepIfNeeded(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 611
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mappendStudentRow(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBaiNopItem;)V

    return-void
.end method

.method public onCreated(Ljava/lang/String;I)V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fputphase1YeuCauId(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;)V

    .line 598
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {p1, p2}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fputphase1Total(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;I)V

    .line 599
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fgetloadingLabel(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 g\u1eedi. \u0110ang nh\u1eadn d\u1ea1ng 0/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " b\u00e0i..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDeBai(Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$menterReviewStepIfNeeded(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 605
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mappendDeBaiRow(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/model/RecognizedBlock;)V

    return-void
.end method

.method public onDone(Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;)V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mplayDoneSound(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 623
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mcountGradable(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    invoke-static {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fputflowStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;)V

    .line 625
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mrenderStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 626
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kh\u00f4ng c\u00f3 b\u00e0i n\u1ed9p n\u00e0o nh\u1eadn d\u1ea1ng th\u00e0nh c\u00f4ng ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/vietschool/baitapnhanh/aigrading/model/DoneEvent;->loi:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " l\u1ed7i). Vui l\u00f2ng ki\u1ec3m tra l\u1ea1i \u1ea3nh v\u00e0 th\u1eed l\u1ea1i."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Nh\u1eadn d\u1ea1ng th\u1ea5t b\u1ea1i"

    invoke-static {v0, v1, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mshowSimpleAlert(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    sget-object v1, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;->NHAP_LIEU:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;

    invoke-static {v0, v1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$fputflowStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$FlowStep;)V

    .line 633
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mrenderStep(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;)V

    .line 634
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity$1;->this$0:Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;

    const-string v1, "Nh\u1eadn d\u1ea1ng th\u1ea5t b\u1ea1i"

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/aigrading/net/AIGradingService$ServiceError;->userMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;->-$$Nest$mshowSimpleAlert(Lcom/vietschool/baitapnhanh/aigrading/ui/AIGradingWizardActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
