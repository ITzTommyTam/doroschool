.class public Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChonHocSinhDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;,
        Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final ARG_KHOIS:Ljava/lang/String; = "khois"

.field private static final ARG_PRESELECTED:Ljava/lang/String; = "preselected"


# instance fields
.field private btnConfirm:Landroid/widget/TextView;

.field private final expandedKhoiIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private khois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/YcttKhoi;",
            ">;"
        }
    .end annotation
.end field

.field private final lopStates:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private final selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
            ">;"
        }
    .end annotation
.end field

.field private treeContainer:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fputquery(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrebuildTree(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->expandedKhoiIDs:Ljava/util/Set;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    return-void
.end method

.method private addHocSinhRow(Lcom/vietschool/quanlithongbao/model/HSYcttModel;Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x28

    .line 291
    invoke-direct {p0, p2, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->makeRow(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 294
    new-instance v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v2, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    const v3, -0x9c990f

    .line 295
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x0

    .line 296
    invoke-virtual {v2, v4, v4, v4, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setPadding(IIII)V

    .line 297
    invoke-virtual {v2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 298
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    iget-object v6, p1, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hoTen:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v3, -0xe1d6c5

    .line 305
    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    .line 306
    invoke-static {p2, v3}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 307
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    new-instance v3, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;ZLcom/vietschool/quanlithongbao/model/HSYcttModel;Landroid/content/Context;)V

    .line 314
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->treeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addKhoiRow(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;)V
    .locals 9

    .line 202
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "kh\u1ed1i "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->khoiID:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 203
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v4, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/quanlithongbao/model/YcttLop;

    if-nez v0, :cond_3

    .line 205
    invoke-direct {p0, v5, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopVisible(Lcom/vietschool/quanlithongbao/model/YcttLop;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 207
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    .line 209
    :cond_5
    invoke-direct {p0, p2, v2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->makeRow(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    const v4, -0x70504

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 212
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->expandedKhoiIDs:Ljava/util/Set;

    iget v5, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->khoiID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->anyLopExpanded(Lcom/vietschool/quanlithongbao/model/YcttKhoi;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v1

    .line 213
    :goto_4
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_8

    .line 214
    const-string/jumbo v6, "\u25bc"

    goto :goto_5

    :cond_8
    const-string/jumbo v6, "\u25b6"

    :goto_5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 215
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, -0x6b5c48

    .line 216
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x10

    invoke-static {p2, v7}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    new-instance v5, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v5, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    const v6, -0x9c990f

    .line 221
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 222
    invoke-virtual {v5, v2, v2, v2, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setPadding(IIII)V

    .line 223
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-direct {p0, p1, v5}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->applyKhoiCheckState(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    .line 226
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Kh\u1ed1i "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->khoiID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 230
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x0

    .line 231
    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v1, 0x4

    .line 232
    invoke-static {p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 237
    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->treeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_9

    .line 246
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/YcttLop;

    invoke-direct {p0, v0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->addLopRow(Lcom/vietschool/quanlithongbao/model/YcttLop;Landroid/content/Context;)V

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method private addLopRow(Lcom/vietschool/quanlithongbao/model/YcttLop;Landroid/content/Context;)V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget v1, p1, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    const/16 v1, 0x14

    .line 252
    invoke-direct {p0, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->makeRow(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 254
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    iget-boolean v3, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    if-eqz v3, :cond_0

    const-string/jumbo v3, "\u2026"

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->expanded:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u25bc"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "\u25b6"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 256
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0x6b5c48

    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x10

    invoke-static {p2, v4}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    new-instance v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {v2, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;)V

    const v3, -0x9c990f

    .line 262
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x0

    .line 263
    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setPadding(IIII)V

    .line 264
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    invoke-direct {p0, v0, v2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->applyLopCheckState(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/YcttLop;->tenLop:Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 271
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x4

    .line 272
    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 273
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 275
    new-instance p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    new-instance p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->treeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 279
    iget-boolean p1, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->expanded:Z

    if-eqz p1, :cond_4

    .line 280
    iget-boolean p1, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    if-nez p1, :cond_2

    .line 281
    new-instance p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->loadLop(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 283
    :cond_2
    iget-object p1, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    .line 284
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->matchesQuery(Lcom/vietschool/quanlithongbao/model/HSYcttModel;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 285
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->addHocSinhRow(Lcom/vietschool/quanlithongbao/model/HSYcttModel;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private allLoadedStudentsChecked(Lcom/vietschool/quanlithongbao/model/YcttKhoi;)Z
    .locals 3

    .line 385
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/YcttLop;

    .line 386
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget v1, v1, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    .line 387
    iget-boolean v2, v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method private anyLopExpanded(Lcom/vietschool/quanlithongbao/model/YcttKhoi;)Z
    .locals 2

    .line 417
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/YcttLop;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget v0, v0, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    iget-boolean v0, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->expanded:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private applyKhoiCheckState(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 6

    .line 396
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/YcttLop;

    .line 397
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget v3, v3, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    .line 398
    iget-boolean v4, v3, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    iget-object v4, v3, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 400
    iget-object v3, v3, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    if-ne v2, v1, :cond_4

    const/4 p1, 0x1

    .line 402
    invoke-virtual {p2, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void

    :cond_4
    if-lez v2, :cond_5

    const/4 p1, 0x2

    .line 403
    invoke-virtual {p2, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void

    .line 404
    :cond_5
    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void
.end method

.method private applyLopCheckState(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 5

    .line 408
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 410
    :cond_0
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_2
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void

    :cond_3
    if-lez v2, :cond_4

    const/4 p1, 0x2

    .line 412
    invoke-virtual {p2, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void

    .line 413
    :cond_4
    invoke-virtual {p2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void

    .line 408
    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 456
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getListener()Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;

    return-object v0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$addLopRow$5()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$toggleLopExpand$9()V
    .locals 0

    return-void
.end method

.method private loadLop(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    .line 321
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    .line 322
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->lop:Lcom/vietschool/quanlithongbao/model/YcttLop;

    iget v1, v1, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$2;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Ljava/lang/Runnable;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadHocSinhForLop(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private lopVisible(Lcom/vietschool/quanlithongbao/model/YcttLop;Landroid/content/Context;)Z
    .locals 2

    .line 422
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 423
    :cond_0
    iget-object p2, p1, Lcom/vietschool/quanlithongbao/model/YcttLop;->tenLop:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/vietschool/quanlithongbao/model/YcttLop;->tenLop:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 424
    :cond_1
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    .line 425
    iget-boolean p2, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/quanlithongbao/model/HSYcttModel;

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->matchesQuery(Lcom/vietschool/quanlithongbao/model/HSYcttModel;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private makeRow(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 3

    .line 434
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 436
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x2c

    .line 437
    invoke-static {p1, v2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    const/16 v2, 0x14

    add-int/2addr p2, v2

    .line 438
    invoke-static {p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, v2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, p2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 439
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 441
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-object v0
.end method

.method private matchesQuery(Lcom/vietschool/quanlithongbao/model/HSYcttModel;)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hoTen:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/HSYcttModel;->hoTen:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/YcttKhoi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HSYcttModel;",
            ">;)",
            "Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "khois"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "preselected"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private rebuildTree(Landroid/content/Context;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->treeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 198
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->khois:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;

    invoke-direct {p0, v1, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->addKhoiRow(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private toggleKhoiCheck(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;)V
    .locals 3

    .line 343
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->allLoadedStudentsChecked(Lcom/vietschool/quanlithongbao/model/YcttKhoi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/YcttLop;

    .line 346
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget v0, v0, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    .line 347
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object v0, v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 351
    :cond_0
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/YcttLop;

    .line 352
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget v1, v1, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    .line 353
    iget-boolean v2, v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-nez v2, :cond_1

    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;)V

    invoke-direct {p0, v1, p2, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->loadLop(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 356
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->updateConfirmLabel()V

    return-void

    .line 358
    :cond_3
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->updateConfirmLabel()V

    .line 359
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    return-void
.end method

.method private toggleLopCheck(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V
    .locals 2

    .line 363
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-nez v0, :cond_1

    .line 364
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->loadLop(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 370
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->updateConfirmLabel()V

    .line 371
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    return-void
.end method

.method private toggleLopExpand(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V
    .locals 1

    .line 375
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->expanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->expanded:Z

    .line 376
    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->expanded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->loading:Z

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->loadLop(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 379
    :cond_0
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    return-void
.end method

.method private updateConfirmLabel()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ch\u1ecdn ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h\u1ecdc sinh)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$addHocSinhRow$6$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(ZLcom/vietschool/quanlithongbao/model/HSYcttModel;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->updateConfirmLabel()V

    .line 312
    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$addKhoiRow$1$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 238
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->expandedKhoiIDs:Ljava/util/Set;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->khoiID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->expandedKhoiIDs:Ljava/util/Set;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->khoiID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_0
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->expandedKhoiIDs:Ljava/util/Set;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->khoiID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    :goto_0
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$addKhoiRow$2$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->toggleKhoiCheck(Lcom/vietschool/quanlithongbao/model/YcttKhoi;Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$addLopRow$3$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->toggleLopExpand(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$addLopRow$4$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->toggleLopCheck(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onCreateView$0$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(Landroid/view/View;)V
    .locals 2

    .line 167
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getListener()Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$Listener;->onHocSinhConfirmed(Ljava/util/List;)V

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method synthetic lambda$toggleKhoiCheck$7$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method synthetic lambda$toggleLopCheck$8$com-vietschool-quanlithongbao-dialog-ChonHocSinhDialogFragment(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->students:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->updateConfirmLabel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "khois"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->khois:Ljava/util/List;

    .line 84
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "preselected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->selected:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->khois:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->khois:Ljava/util/List;

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->khois:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/YcttKhoi;

    .line 89
    iget-object v0, v0, Lcom/vietschool/quanlithongbao/model/YcttKhoi;->dsLop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/YcttLop;

    .line 90
    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment-IA;)V

    .line 91
    iput-object v1, v2, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$LopState;->lop:Lcom/vietschool/quanlithongbao/model/YcttLop;

    .line 92
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->lopStates:Ljava/util/LinkedHashMap;

    iget v1, v1, Lcom/vietschool/quanlithongbao/model/YcttLop;->lopID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 100
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 103
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 107
    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x18

    invoke-static {p1, v3}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 109
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    const-string v3, "Ch\u1ecdn h\u1ecdc sinh"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0xe1d6c5

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v5, 0x14

    .line 114
    invoke-static {p1, v5}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {p1, v7}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1, v5}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v9

    const/16 v10, 0xc

    invoke-static {p1, v10}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v6, v8, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 115
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 118
    const-string v6, "T\u00ecm h\u1ecdc sinh..."

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 119
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setTextSize(F)V

    .line 120
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 122
    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v8, -0x70504

    .line 123
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v8, -0x1d1710

    .line 124
    invoke-virtual {v6, p3, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 125
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-static {p1, v10}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1, v10}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v6, v8, v9, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 127
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-static {p1, v5}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1, v5}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v8, v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->treeContainer:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 143
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->rebuildTree(Landroid/content/Context;)V

    .line 145
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->treeContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 147
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 149
    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 155
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 157
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0xa

    .line 158
    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x9c990f

    .line 159
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    .line 162
    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-static {p1, v7}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v10}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v7}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v7}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->dp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->updateConfirmLabel()V

    .line 166
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    new-instance p3, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->btnConfirm:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onStart()V
    .locals 3

    .line 180
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onStart()V

    .line 181
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ChonHocSinhDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-nez v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 186
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method
