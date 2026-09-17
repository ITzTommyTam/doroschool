.class public Lcom/vietschool/quanlithongbao/view/SingleSelectListView;
.super Landroid/widget/LinearLayout;
.source "SingleSelectListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;,
        Lcom/vietschool/quanlithongbao/view/SingleSelectListView$OnSelectionChangedListener;
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/quanlithongbao/view/SingleSelectListView$OnSelectionChangedListener;

.field private rowsContainer:Landroid/widget/LinearLayout;

.field private selectedId:Ljava/lang/String;

.field private sv:Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->items:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->items:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->init()V

    return-void
.end method

.method private buildRow(Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;)Landroid/view/View;
    .locals 8

    .line 94
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x2c

    .line 97
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 v2, 0xc

    .line 98
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 99
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 103
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->selectedId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 105
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v3, "\u2713"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    .line 107
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, -0x9c990f

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x18

    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v5, p1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;->label:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 114
    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v3, -0xe1d6c5

    .line 115
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/SingleSelectListView;Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 128
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 5

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->setOrientation(I)V

    .line 42
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 44
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, -0x70504

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v2, -0x1d1710

    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v1, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->sv:Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;

    .line 54
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xa0

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->rowsContainer:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->sv:Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->rowsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->sv:Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private rebuild()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->rowsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    const-string v1, "Kh\u00f4ng c\u00f3 d\u1eef li\u1ec7u"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x6b5c48

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xc

    .line 86
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->rowsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->rowsContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->buildRow(Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getSelectedId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedLabel()Ljava/lang/String;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;

    iget-object v2, v1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->selectedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;->label:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method synthetic lambda$buildRow$0$com-vietschool-quanlithongbao-view-SingleSelectListView(Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->selectedId:Ljava/lang/String;

    .line 120
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->rebuild()V

    .line 121
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->listener:Lcom/vietschool/quanlithongbao/view/SingleSelectListView$OnSelectionChangedListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->selectedId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView$OnSelectionChangedListener;->onChanged(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/SingleSelectListView$Item;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->selectedId:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->rebuild()V

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/vietschool/quanlithongbao/view/SingleSelectListView$OnSelectionChangedListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->listener:Lcom/vietschool/quanlithongbao/view/SingleSelectListView$OnSelectionChangedListener;

    return-void
.end method
