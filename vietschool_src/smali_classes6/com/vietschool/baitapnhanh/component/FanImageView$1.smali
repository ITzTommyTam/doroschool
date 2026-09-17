.class Lcom/vietschool/baitapnhanh/component/FanImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "FanImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/component/FanImageView;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baitapnhanh/component/FanImageView;

.field final synthetic val$radius:F


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/component/FanImageView;F)V
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

    .line 48
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/component/FanImageView$1;->this$0:Lcom/vietschool/baitapnhanh/component/FanImageView;

    iput p2, p0, Lcom/vietschool/baitapnhanh/component/FanImageView$1;->val$radius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/vietschool/baitapnhanh/component/FanImageView$1;->val$radius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
