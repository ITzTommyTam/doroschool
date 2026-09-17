.class public Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BienDongNhomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;,
        Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BienDongNhom;",
            ">;"
        }
    .end annotation
.end field

.field private final updatingNhomIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/model/BienDongNhom;",
            ">;",
            "Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->updatingNhomIDs:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->callback:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-baitapnhanh-adapter-BienDongNhomAdapter(Lcom/vietschool/baitapnhanh/model/BienDongNhom;Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->callback:Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;

    invoke-virtual {p2}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$OnCapNhatClick;->onCapNhat(Lcom/vietschool/baitapnhanh/model/BienDongNhom;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 25
    check-cast p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;I)V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    .line 142
    iget-object v0, p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->loaiNhom:Ljava/lang/String;

    const-string v1, "GVCN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 143
    iget-object v2, p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->tvTag:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GVBM"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->tvTag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    const v0, -0xeb475a

    goto :goto_1

    :cond_1
    const v0, -0x68cea

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 146
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->tvTenNhom:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->tenNhom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget v1, p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->soHSCanThem:I

    if-lez v1, :cond_2

    const-string/jumbo v1, "\u2795 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->soHSCanThem:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HS m\u1edbi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    iget v1, p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->soHSCanXoa:I

    if-lez v1, :cond_4

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "  \u00b7  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_3
    const-string/jumbo v1, "\u2796 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->soHSCanXoa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " HS r\u1eddi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_4
    iget-object v1, p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->tvBienDong:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->updatingNhomIDs:Ljava/util/Set;

    iget v1, p2, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->nhomID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    iget-object v1, p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->btnCapNhat:Landroid/widget/Button;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    iget-object v1, p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;->btnCapNhat:Landroid/widget/Button;

    new-instance v1, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;Lcom/vietschool/baitapnhanh/model/BienDongNhom;Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;
    .locals 11

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    .line 66
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    mul-int/lit8 v2, p2, 0xe

    mul-int/lit8 v3, p2, 0xc

    .line 69
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, -0x1

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v2, v2

    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v5, p2, 0x10

    mul-int/lit8 v6, p2, 0x6

    .line 78
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x2

    .line 82
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 83
    invoke-virtual {v2, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    mul-int/lit8 v5, p2, 0x2

    .line 86
    invoke-virtual {v2, v5, p2, v5, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v6, v6

    .line 88
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v6, p2, 0x3f

    mul-int/lit8 v9, p2, 0x1c

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v6, p2, 0xa

    .line 91
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 92
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v9, v3

    .line 101
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41700000    # 15.0f

    .line 102
    invoke-virtual {v3, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    invoke-virtual {v3, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v6, -0xe1d6c5

    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v6, v4

    .line 107
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 108
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const v10, -0x9b8b75

    .line 109
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v9, p2, 0x4

    .line 112
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 119
    const-string v9, "C\u1eadp nh\u1eadt"

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v5, v7, v8}, Landroid/widget/Button;->setTextSize(IF)V

    .line 121
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 122
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    mul-int/lit8 v6, p2, 0x8

    .line 123
    invoke-virtual {v5, v6, v0, v6, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 124
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v7, -0xda9c15

    .line 125
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v6, v6

    .line 126
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v6, p2, 0x6e

    mul-int/lit8 p2, p2, 0x24

    invoke-direct {v0, v6, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-direct {v6, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter$VH;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ProgressBar;)V

    return-object v0
.end method

.method public removeItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    iget v1, v1, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->nhomID:I

    if-ne v1, p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, v0}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->notifyItemRemoved(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUpdating(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->updatingNhomIDs:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->updatingNhomIDs:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;

    iget v0, v0, Lcom/vietschool/baitapnhanh/model/BienDongNhom;->nhomID:I

    if-ne v0, p1, :cond_1

    .line 44
    invoke-virtual {p0, p2}, Lcom/vietschool/baitapnhanh/adapter/BienDongNhomAdapter;->notifyItemChanged(I)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
