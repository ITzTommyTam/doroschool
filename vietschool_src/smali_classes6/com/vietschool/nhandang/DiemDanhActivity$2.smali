.class Lcom/vietschool/nhandang/DiemDanhActivity$2;
.super Ljava/util/TimerTask;
.source "DiemDanhActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;->StartCam([D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-vietschool-nhandang-DiemDanhActivity$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtLogCountdown:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity;->txtDateTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetnhanDangProcessor(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/NhanDangProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/nhandang/NhanDangProcessor;->LogCountDown()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 332
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss dd/MM/yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$2;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    new-instance v3, Lcom/vietschool/nhandang/DiemDanhActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/vietschool/nhandang/DiemDanhActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
