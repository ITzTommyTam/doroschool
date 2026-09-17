.class Lcom/vietschool/nhandang/SliderImage/SliderViewer$2;
.super Ljava/lang/Object;
.source "SliderViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/SliderImage/SliderViewer;->initView(Landroid/app/Activity;)V
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

    .line 91
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$2;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$2;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {p1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetviewPager2(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$2;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetviewPager2(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
