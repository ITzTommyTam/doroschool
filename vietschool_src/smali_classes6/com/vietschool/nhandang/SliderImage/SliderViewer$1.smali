.class Lcom/vietschool/nhandang/SliderImage/SliderViewer$1;
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

    .line 77
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$1;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$1;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetviewPager2(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$1;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetradioGroup(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
