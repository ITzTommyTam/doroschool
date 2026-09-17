.class Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;
.super Ljava/lang/Object;
.source "TaoBaiTapNhanhActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->saveToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 669
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-static {v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->access$100(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 673
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 675
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 676
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-baitapnhanh-TaoBaiTapNhanhActivity$2()V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->setResult(I)V

    .line 678
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$2;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->finish()V

    return-void
.end method
