.class public Lcom/vietschool/nhandang/SliderImage/SliderViewer;
.super Landroid/widget/LinearLayout;
.source "SliderViewer.java"


# instance fields
.field private ItemSize:I

.field TAG:Ljava/lang/String;

.field private btn_slider_left:Landroid/widget/ImageButton;

.field private btn_slider_right:Landroid/widget/ImageButton;

.field private radioGroup:Landroid/widget/RadioGroup;

.field private sliderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/SliderImage/SliderItem;",
            ">;"
        }
    .end annotation
.end field

.field private viewPager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static bridge synthetic -$$Nest$fgetItemSize(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->ItemSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_slider_left(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->btn_slider_left:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_slider_right(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->btn_slider_right:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetradioGroup(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->radioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsliderItems(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->sliderItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager2(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const-string p1, "X"

    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->ItemSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string p1, "X"

    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->ItemSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string p1, "X"

    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->ItemSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    const-string p1, "X"

    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->ItemSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/SliderImage/SliderItem;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, "X"

    iput-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->ItemSize:I

    .line 47
    iput-object p2, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->sliderItems:Ljava/util/List;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->ItemSize:I

    .line 49
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->initView(Landroid/app/Activity;)V

    .line 50
    invoke-direct {p0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->InitDataAndView()V

    return-void
.end method

.method private InitDataAndView()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;

    iget-object v2, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->sliderItems:Ljava/util/List;

    iget-object v3, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2, v3}, Lcom/vietschool/nhandang/SliderImage/SliderAdapter;-><init>(Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setClipToPadding(Z)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setClipChildren(Z)V

    .line 128
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 131
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 132
    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 133
    new-instance v1, Lcom/vietschool/nhandang/SliderImage/SliderViewer$5;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer$5;-><init>(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 141
    iget-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method


# virtual methods
.method public initView(Landroid/app/Activity;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 72
    sget v1, Lcom/vietschool/R$layout;->slider_viewer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 73
    sget v1, Lcom/vietschool/R$id;->vp_slider_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    sget v1, Lcom/vietschool/R$id;->rbg_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->radioGroup:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->sliderItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 76
    new-instance v2, Landroid/widget/RadioButton;

    invoke-direct {v2, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v3, Lcom/vietschool/nhandang/SliderImage/SliderViewer$1;

    invoke-direct {v3, p0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer$1;-><init>(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setScaleX(F)V

    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setScaleY(F)V

    .line 85
    iget-object v3, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->sliderItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    iput-object v2, v3, Lcom/vietschool/nhandang/SliderImage/SliderItem;->rdIndicator:Landroid/widget/RadioButton;

    .line 86
    iget-object v2, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->radioGroup:Landroid/widget/RadioGroup;

    iget-object v3, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->sliderItems:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhandang/SliderImage/SliderItem;

    iget-object v3, v3, Lcom/vietschool/nhandang/SliderImage/SliderItem;->rdIndicator:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    sget p1, Lcom/vietschool/R$id;->btn_slider_left:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->btn_slider_left:Landroid/widget/ImageButton;

    .line 90
    sget p1, Lcom/vietschool/R$id;->btn_slider_right:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->btn_slider_right:Landroid/widget/ImageButton;

    .line 91
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->btn_slider_left:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/SliderImage/SliderViewer$2;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer$2;-><init>(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->btn_slider_right:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/nhandang/SliderImage/SliderViewer$3;

    invoke-direct {v1, p0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer$3;-><init>(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->addView(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderViewer;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/SliderImage/SliderViewer$4;-><init>(Lcom/vietschool/nhandang/SliderImage/SliderViewer;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method
