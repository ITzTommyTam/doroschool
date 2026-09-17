.class Lcom/vietschool/nhandang/SliderImage/SliderViewer$5;
.super Ljava/lang/Object;
.source "SliderViewer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/SliderImage/SliderViewer;->InitDataAndView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$5;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, p2

    const p2, 0x3f59999a    # 0.85f

    add-float/2addr v0, p2

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
