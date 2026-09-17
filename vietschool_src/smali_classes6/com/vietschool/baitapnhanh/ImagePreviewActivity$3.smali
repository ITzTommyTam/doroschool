.class Lcom/vietschool/baitapnhanh/ImagePreviewActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImagePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->dismissWithAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/ImagePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$3;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 235
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$3;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->setResult(I)V

    .line 236
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$3;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    invoke-virtual {p1}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->finish()V

    .line 237
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/ImagePreviewActivity$3;->this$0:Lcom/vietschool/baitapnhanh/ImagePreviewActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/vietschool/baitapnhanh/ImagePreviewActivity;->overridePendingTransition(II)V

    return-void
.end method
