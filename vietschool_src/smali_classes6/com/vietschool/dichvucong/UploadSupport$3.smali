.class Lcom/vietschool/dichvucong/UploadSupport$3;
.super Landroid/graphics/drawable/GradientDrawable;
.source "UploadSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/UploadSupport;->markViewAsError(Lcom/prosoftlib/control/ProRemovableImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 406
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x4

    const/high16 v1, -0x10000

    .line 407
    invoke-virtual {p0, v0, v1}, Lcom/vietschool/dichvucong/UploadSupport$3;->setStroke(II)V

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, v0}, Lcom/vietschool/dichvucong/UploadSupport$3;->setColor(I)V

    return-void
.end method
