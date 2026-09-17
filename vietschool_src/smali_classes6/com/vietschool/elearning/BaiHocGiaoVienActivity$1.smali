.class Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;
.super Ljava/lang/Object;
.source "BaiHocGiaoVienActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/elearning/BaiHocGiaoVienActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u00e0m m\u1edbi danh s\u00e1ch"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget v1, v1, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->countDown:I

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget v2, v2, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->countDown:I

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

    .line 56
    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget-object v1, v1, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->btRefresh:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget v1, v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->countDown:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->countDown:I

    .line 59
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget v0, v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->countDown:I

    if-ltz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->btRefresh:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->-$$Nest$fgettimer1Second(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {v1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->-$$Nest$fgetaction1Second(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->btRefresh:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->-$$Nest$fgettimer1Second(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$1;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {v1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->-$$Nest$fgetaction1Second(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
