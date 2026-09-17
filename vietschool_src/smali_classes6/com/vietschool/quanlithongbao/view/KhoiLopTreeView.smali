.class public Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;
.super Landroid/widget/LinearLayout;
.source "KhoiLopTreeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;,
        Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$OnSelectionChangedListener;
    }
.end annotation


# static fields
.field private static final ROOT_ID:Ljava/lang/String; = "TOAN_TRUONG"


# instance fields
.field private final checkedIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultExpanded:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;",
            ">;"
        }
    .end annotation
.end field

.field private khoiOnly:Z

.field private listener:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$OnSelectionChangedListener;

.field private showToanTruong:Z

.field private updatingProgrammatically:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->updatingProgrammatically:Z

    .line 36
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->khoiOnly:Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->defaultExpanded:Z

    .line 38
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->showToanTruong:Z

    .line 40
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->updatingProgrammatically:Z

    .line 36
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->khoiOnly:Z

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->defaultExpanded:Z

    .line 38
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->showToanTruong:Z

    .line 41
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->init()V

    return-void
.end method

.method private buildRow(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;)Landroid/view/View;
    .locals 8

    .line 115
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 119
    iget v3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    mul-int/2addr v3, v2

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->dp(I)I

    move-result v2

    .line 122
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x18

    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->dp(I)I

    move-result v4

    const/16 v6, 0x28

    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->dp(I)I

    move-result v6

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 129
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    .line 130
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, -0x6b5c48

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget v3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    if-ne v3, v5, :cond_1

    iget-boolean v3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->khoiOnly:Z

    if-nez v3, :cond_1

    .line 133
    iget-boolean v3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->expanded:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "\u25bc"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "\u25b6"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v2, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v3, -0x9c990f

    .line 149
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object v6, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v7, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 151
    new-instance v6, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;)V

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v7, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->label:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget v7, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    if-nez v7, :cond_2

    const/high16 v7, 0x41500000    # 13.0f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x41400000    # 12.0f

    :goto_1
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161
    iget v7, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    if-ge v7, v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 162
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v5, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const v3, -0xe1d6c5

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 164
    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->dp(I)I

    move-result v3

    invoke-virtual {v6, v3, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    new-instance v1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$$ExternalSyntheticLambda2;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    iget-boolean v1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->visible:Z

    if-nez v1, :cond_5

    iget p1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    if-lez p1, :cond_5

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-object v0
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 224
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 223
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setOrientation(I)V

    return-void
.end method

.method static synthetic lambda$buildRow$2(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private onItemChecked(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Z)V
    .locals 6

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->updatingProgrammatically:Z

    .line 175
    iget v1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    const-string v2, "TOAN_TRUONG"

    if-nez v1, :cond_2

    if-eqz p2, :cond_0

    .line 177
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 179
    :goto_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    if-eqz p2, :cond_1

    .line 180
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_2
    iget v1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    if-ne v1, v0, :cond_9

    if-eqz p2, :cond_3

    .line 185
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    :goto_2
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    .line 188
    iget-object v4, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p2, :cond_5

    .line 189
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v3, v3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_5
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v3, v3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_6
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    .line 196
    iget v1, p2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 199
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 198
    :cond_8
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 202
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    if-eqz p2, :cond_d

    .line 205
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 207
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    .line 208
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    iget-object v2, v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 212
    :cond_c
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    const/4 p1, 0x0

    .line 216
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->updatingProgrammatically:Z

    .line 217
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->rebuildViews()V

    .line 219
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->listener:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$OnSelectionChangedListener;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getSelectedLopIDs()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->isToanTruong()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$OnSelectionChangedListener;->onChanged(Ljava/util/Set;Z)V

    :cond_e
    return-void
.end method

.method private rebuildViews()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->removeAllViews()V

    .line 109
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    .line 110
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->buildRow(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getSelectedKhoiIDs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    .line 91
    iget v3, v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedLopIDs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    .line 102
    iget v3, v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->level:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isToanTruong()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->checkedIDs:Ljava/util/Set;

    const-string v1, "TOAN_TRUONG"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$buildRow$0$com-vietschool-quanlithongbao-view-KhoiLopTreeView(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 135
    iget-boolean p3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->expanded:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->expanded:Z

    .line 136
    iget-boolean p3, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->expanded:Z

    if-eqz p3, :cond_0

    const-string/jumbo p3, "\u25bc"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "\u25b6"

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    .line 138
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->id:Ljava/lang/String;

    iget-object v1, p3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->parentID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->expanded:Z

    iput-boolean v0, p3, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->visible:Z

    goto :goto_1

    .line 142
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->rebuildViews()V

    return-void
.end method

.method synthetic lambda$buildRow$1$com-vietschool-quanlithongbao-view-KhoiLopTreeView(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 152
    iget-boolean p2, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->updatingProgrammatically:Z

    if-eqz p2, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->onItemChecked(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;Z)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/KhoiItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setData(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public setData(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/KhoiItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    iput-boolean p3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->khoiOnly:Z

    .line 70
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->showToanTruong:Z

    const-string v1, "TOAN_TRUONG"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    new-instance v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;

    .line 73
    new-instance v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    iget-object v3, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Kh\u1ed1i "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    iget-boolean v3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->defaultExpanded:Z

    iput-boolean v3, v2, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->expanded:Z

    .line 75
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/LopItem;

    .line 78
    iget-object v4, v3, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    iget-object v5, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 79
    :cond_3
    new-instance v4, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;

    iget v5, v3, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    iget-object v6, v0, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    iget-boolean v3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->defaultExpanded:Z

    iput-boolean v3, v4, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$TreeItem;->visible:Z

    .line 81
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->items:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->rebuildViews()V

    return-void
.end method

.method public setDefaultExpanded(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->defaultExpanded:Z

    return-void
.end method

.method public setOnSelectionChangedListener(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$OnSelectionChangedListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->listener:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$OnSelectionChangedListener;

    return-void
.end method

.method public setShowToanTruong(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->showToanTruong:Z

    return-void
.end method
