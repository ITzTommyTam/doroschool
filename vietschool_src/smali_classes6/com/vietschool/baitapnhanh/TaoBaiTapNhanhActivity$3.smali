.class Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$3;
.super Landroid/view/ViewOutlineProvider;
.source "TaoBaiTapNhanhActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->displayImage()V
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

    .line 784
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$3;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 788
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p1, p0, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity$3;->this$0:Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;->-$$Nest$mdpToPx(Lcom/vietschool/baitapnhanh/TaoBaiTapNhanhActivity;I)I

    move-result p1

    int-to-float v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
