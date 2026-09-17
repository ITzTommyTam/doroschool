.class public Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "LopTreeDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final ARG_KHOIS:Ljava/lang/String; = "khois"

.field private static final ARG_LOPS:Ljava/lang/String; = "lops"


# instance fields
.field private khois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;",
            ">;"
        }
    .end annotation
.end field

.field private lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private getListener()Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$onCreateView$1(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    .line 121
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 122
    const-string/jumbo p0, "\u25b6"

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "\u25bc"

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private lopsForKhoi(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLop;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->lops:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    iget v3, v2, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->khoiID:I

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private makeRow(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 3

    .line 135
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    mul-int/lit8 v2, p2, 0x14

    .line 138
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    mul-int/lit8 p2, p2, 0x2c

    .line 139
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 142
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLop;",
            ">;)",
            "Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "khois"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    const-string p0, "lops"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-vietschool-quanlithongbao-dialog-LopTreeDialogFragment(Lcom/vietschool/quanlithongbao/model/NhapDKLop;Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getListener()Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p2, p1}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$Listener;->onLopSelected(Lcom/vietschool/quanlithongbao/model/NhapDKLop;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "khois"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->khois:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lops"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->lops:Ljava/util/List;

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->khois:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->khois:Ljava/util/List;

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->lops:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->lops:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-int v2, v2

    .line 60
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v5, v2, 0x8

    mul-int/lit8 v6, v2, 0x18

    const/4 v7, 0x0

    .line 62
    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 65
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v8, "Ch\u1ecdn l\u1edbp"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 67
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, -0xe1d6c5

    .line 68
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x0

    .line 69
    invoke-virtual {v6, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-int/lit8 v10, v2, 0x14

    mul-int/lit8 v11, v2, 0xc

    .line 70
    invoke-virtual {v6, v10, v11, v10, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    iget-object v5, v0, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->khois:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;

    .line 75
    iget v11, v6, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    invoke-direct {v0, v11}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->lopsForKhoi(I)Ljava/util/List;

    move-result-object v11

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->makeRow(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v12

    const v13, -0x70504

    .line 79
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 81
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    const-string/jumbo v14, "\u25b6"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 83
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v14, -0x6b5c48

    .line 84
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    mul-int/lit8 v14, v2, 0x6

    .line 85
    invoke-virtual {v13, v7, v7, v14, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Kh\u1ed1i "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/vietschool/quanlithongbao/model/NhapDKKhoi;->khoiID:I

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 90
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v8, -0xccbeab

    .line 91
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    invoke-virtual {v14, v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 93
    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0x8

    .line 98
    invoke-virtual {v8, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/quanlithongbao/model/NhapDKLop;

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;->makeRow(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v15

    mul-int/lit8 v4, v2, 0x24

    .line 102
    invoke-virtual {v15, v4, v7, v10, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v7, v14, Lcom/vietschool/quanlithongbao/model/NhapDKLop;->tenLop:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v7, -0xe1d6c5

    .line 107
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v4, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v14}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment;Lcom/vietschool/quanlithongbao/model/NhapDKLop;)V

    invoke-virtual {v15, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const v7, -0xe1d6c5

    .line 119
    new-instance v4, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v8, v13}, Lcom/vietschool/quanlithongbao/dialog/LopTreeDialogFragment$$ExternalSyntheticLambda1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v8, v7

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 129
    :cond_1
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v2
.end method
