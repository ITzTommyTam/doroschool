.class public Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChonNhomDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final ARG_NHOMS:Ljava/lang/String; = "nhoms"

.field private static final ARG_PRESELECTED_ID:Ljava/lang/String; = "preselected_id"


# instance fields
.field private btnConfirm:Landroid/widget/TextView;

.field private nhoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhomModel;",
            ">;"
        }
    .end annotation
.end field

.field private preselectedID:Ljava/lang/String;

.field private selected:Lcom/vietschool/quanlithongbao/model/NhomModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private addSection(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhomModel;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 129
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 131
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextSize(F)V

    const p4, -0x6b5c48

    .line 132
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p4, 0x0

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-int/lit8 p4, p3, 0x14

    mul-int/lit8 v2, p3, 0xa

    mul-int/lit8 v3, p3, 0x4

    .line 134
    invoke-virtual {v0, p4, v2, p4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/NhomModel;

    .line 138
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 140
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    mul-int/lit8 v4, p3, 0x2c

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 142
    invoke-virtual {v2, p4, v3, p4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 143
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101030e

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 145
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 147
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0x9c990f

    .line 149
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v5, p3, 0x18

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    iget-object v5, v0, Lcom/vietschool/quanlithongbao/model/NhomModel;->tenNhom:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 155
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v5, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;Lcom/vietschool/quanlithongbao/model/NhomModel;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 163
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 165
    new-instance v3, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;Lcom/vietschool/quanlithongbao/model/NhomModel;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getListener()Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;

    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhomModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;-><init>()V

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "nhoms"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    const-string p0, "preselected_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private rebuildRadios(Landroid/widget/LinearLayout;)V
    .locals 12

    .line 177
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->nhoms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/NhomModel;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/model/NhomModel;->isHocSinh()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_1

    :cond_0
    move-object v2, v11

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v3, v0

    .line 183
    const-string v4, "Nh\u00f3m H\u1ecdc Sinh"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->addSection(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 184
    const-string v10, "Nh\u00f3m Gi\u00e1o Vi\u00ean"

    move-object v6, p0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->addSection(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private updateConfirmLabel()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/NhomModel;->tenNhom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Ch\u1ecdn nh\u00f3m"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$addSection$1$com-vietschool-quanlithongbao-dialog-ChonNhomDialogFragment(Lcom/vietschool/quanlithongbao/model/NhomModel;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 159
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    const-string/jumbo v0, "\u25cf"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\u25cb"

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const p1, -0x9c990f

    goto :goto_2

    :cond_2
    const p1, -0xe1d6c5

    .line 161
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method synthetic lambda$addSection$2$com-vietschool-quanlithongbao-dialog-ChonNhomDialogFragment(Lcom/vietschool/quanlithongbao/model/NhomModel;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    .line 167
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->rebuildRadios(Landroid/widget/LinearLayout;)V

    .line 168
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->updateConfirmLabel()V

    .line 169
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$onCreateView$0$com-vietschool-quanlithongbao-dialog-ChonNhomDialogFragment(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getListener()Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;->onNhomSelected(Lcom/vietschool/quanlithongbao/model/NhomModel;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nhoms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->nhoms:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "preselected_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->preselectedID:Ljava/lang/String;

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->nhoms:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->nhoms:Ljava/util/List;

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->nhoms:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/NhomModel;

    .line 62
    iget-object v1, v0, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->preselectedID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 69
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int v3, p1

    .line 72
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 p3, v3, 0x8

    mul-int/lit8 v0, v3, 0x18

    const/4 v6, 0x0

    .line 74
    invoke-virtual {p1, v6, p3, v6, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    const-string v1, "Ch\u1ecdn nh\u00f3m"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xe1d6c5

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-int/lit8 v7, v3, 0x14

    mul-int/lit8 v8, v3, 0xc

    .line 81
    invoke-virtual {v0, v7, v8, v7, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->nhoms:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/NhomModel;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/model/NhomModel;->isHocSinh()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    const-string v4, "Nh\u00f3m H\u1ecdc Sinh"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->addSection(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 92
    const-string v4, "Nh\u00f3m Gi\u00e1o Vi\u00ean"

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->addSection(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 94
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 96
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    .line 101
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->updateConfirmLabel()V

    .line 102
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    const/16 p3, 0x11

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    mul-int/lit8 p3, v3, 0xa

    int-to-float p3, p3

    .line 107
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p3, -0x9c990f

    .line 108
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    iget-object p3, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v3, v3, 0x2c

    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p2, v7, v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 113
    iget-object p3, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    iget-object p3, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->selected:Lcom/vietschool/quanlithongbao/model/NhomModel;

    if-nez p3, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 115
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    new-instance p3, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p2, v0, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method
