.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G\u01a1\u0309i va\u0300 ti\u00ea\u0301p tu\u0323c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget v1, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget v2, v2, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 626
    const-string v1, "action1Second"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->btSend_Continue:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    .line 629
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->countDown:I

    if-ltz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgettimer1Second(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetaction1Second(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgettimer1Second(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetaction1Second(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 633
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetLast_Cior_XuLy(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mStartUpload(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Lcom/vietschool/chamtracnghiem/CaptureImageOutputResult;)V

    .line 634
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$13;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$mChangeToCaptureMode(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V

    return-void
.end method
