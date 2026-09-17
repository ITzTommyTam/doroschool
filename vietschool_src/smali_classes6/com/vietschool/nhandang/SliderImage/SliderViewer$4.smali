.class Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SliderViewer.java"


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

    .line 109
    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetradioGroup(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetItemSize(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)I

    move-result v0

    rem-int v0, p1, v0

    .line 114
    iget-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetbtn_slider_left(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroid/widget/ImageButton;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetbtn_slider_right(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroid/widget/ImageButton;

    move-result-object v1

    iget-object v4, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v4}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetItemSize(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v3

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetItemSize(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 117
    iget-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetsliderItems(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    iget-object v1, v1, Lcom/vietschool/nhandang/SliderImage/SliderItem;->rdIndicator:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;->this$0:Lcom/vietschool/nhandang/SliderImage/SliderViewer;

    invoke-static {v2}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->-$$Nest$fgetItemSize(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)I

    move-result v2

    rem-int v2, p1, v2

    if-ne v0, v2, :cond_2

    move v2, v5

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
