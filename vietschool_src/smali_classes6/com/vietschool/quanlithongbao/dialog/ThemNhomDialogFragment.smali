.class public Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ThemNhomDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$ChoiceHandler;,
        Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final ARG_KHOIS:Ljava/lang/String; = "khois"

.field private static final ARG_LOPS:Ljava/lang/String; = "lops"


# instance fields
.field private btnBuoi:Landroid/widget/TextView;

.field private btnGioiTinh:Landroid/widget/TextView;

.field private btnKhoi:Landroid/widget/TextView;

.field private btnLop:Landroid/widget/TextView;

.field private btnTabGV:Landroid/widget/TextView;

.field private btnTabHS:Landroid/widget/TextView;

.field private criteriaSection:Landroid/widget/LinearLayout;

.field private etTenNhom:Landroid/widget/EditText;

.field private isHocSinh:Z

.field private khois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/KhoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;"
        }
    .end annotation
.end field

.field private selectedBuoi:Ljava/lang/String;

.field private selectedGioiTinh:Ljava/lang/String;

.field private selectedKhoiID:Ljava/lang/String;

.field private selectedLopID:Ljava/lang/Integer;

.field private swBanTru:Landroid/widget/Switch;

.field private swNoiTru:Landroid/widget/Switch;


# direct methods
.method static bridge synthetic -$$Nest$mgetListener(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getListener()Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->isHocSinh:Z

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedGioiTinh:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedBuoi:Ljava/lang/String;

    return-void
.end method

.method private fieldBg(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 318
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    mul-int/lit8 p1, p1, 0x8

    int-to-float p1, p1

    .line 320
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const p1, -0x70504

    .line 321
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x1

    const v1, -0x1d1710

    .line 322
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private getListener()Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;
    .locals 1

    .line 327
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$showChoiceMenu$11(Landroid/widget/TextView;Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$ChoiceHandler;Landroid/view/MenuItem;)Z
    .locals 0

    .line 224
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 225
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-interface {p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$ChoiceHandler;->onChosen(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private makeDropdownButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 287
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0xe1d6c5

    .line 290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->fieldBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    mul-int/lit8 p2, p2, 0xa

    .line 292
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private makeFieldLabel(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 274
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x9b8b75

    .line 277
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 278
    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 279
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 p2, p2, 0xa

    .line 281
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 282
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private makeSwitchRow(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    .line 297
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 p2, p2, 0xa

    .line 302
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 307
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    const p3, -0xe1d6c5

    .line 308
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 312
    new-instance p2, Landroid/widget/Switch;

    invoke-direct {p2, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 313
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private makeTabButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 265
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 266
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 267
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    mul-int/lit8 p2, p2, 0xa

    const/4 p1, 0x0

    .line 269
    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/KhoiItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;)",
            "Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "khois"

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    const-string p0, "lops"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private save()V
    .locals 5

    .line 233
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->etTenNhom:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Nh\u1eadp t\u00ean nh\u00f3m"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 238
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v2, "TenNhom"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-boolean v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->isHocSinh:Z

    const-string v2, "1"

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    const-string v3, "LoaiNhomID"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedKhoiID:Ljava/lang/String;

    const-string v3, ""

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v4, "KhoiID"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedLopID:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "LopID"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "GioiTinh"

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedGioiTinh:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "BuoiHoc"

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedBuoi:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->swBanTru:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const-string v3, "0"

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    const-string v4, "BanTru"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->swNoiTru:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    const-string v0, "NoiTru"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveNhom(Ljava/util/Map;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private setTab(Z)V
    .locals 6

    .line 177
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->isHocSinh:Z

    .line 178
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabHS:Landroid/widget/TextView;

    const v1, -0x110d01

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 179
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabHS:Landroid/widget/TextView;

    const v3, -0x9c990f

    const v4, -0x6b5c48

    if-eqz p1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabGV:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabGV:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedKhoiID:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedLopID:Ljava/lang/Integer;

    const-string p1, ""

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedGioiTinh:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedBuoi:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private showChoiceMenu(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/String;Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$ChoiceHandler;)V
    .locals 4

    .line 221
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 222
    array-length p1, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2, p4}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$ChoiceHandler;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 229
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private showKhoiMenu(Landroid/content/Context;)V
    .locals 3

    .line 189
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnKhoi:Landroid/widget/TextView;

    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->khois:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/KhoiItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/model/KhoiItem;->khoiID:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 191
    :cond_0
    new-instance p1, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 198
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private showLopMenu(Landroid/content/Context;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedKhoiID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Ch\u1ecdn kh\u1ed1i tr\u01b0\u1edbc"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 203
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnLop:Landroid/widget/TextView;

    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 204
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->lops:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/LopItem;

    iget-object v2, v1, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedKhoiID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 205
    :cond_2
    new-instance p1, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 215
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->setTab(Z)V

    return-void
.end method

.method synthetic lambda$onCreateView$1$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->setTab(Z)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->showKhoiMenu(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onCreateView$3$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->showLopMenu(Landroid/content/Context;)V

    return-void
.end method

.method synthetic lambda$onCreateView$4$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Ljava/lang/String;)V
    .locals 1

    .line 137
    const-string v0, "T\u1ea5t c\u1ea3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedGioiTinh:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$onCreateView$5$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnGioiTinh:Landroid/widget/TextView;

    const-string v0, "Nam"

    const-string v1, "N\u1eef"

    const-string v2, "T\u1ea5t c\u1ea3"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->showChoiceMenu(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/String;Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$ChoiceHandler;)V

    return-void
.end method

.method synthetic lambda$onCreateView$6$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Ljava/lang/String;)V
    .locals 1

    .line 143
    const-string v0, "T\u1ea5t c\u1ea3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedBuoi:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$onCreateView$7$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 142
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnBuoi:Landroid/widget/TextView;

    const-string v0, "Chi\u1ec1u"

    const-string v1, "C\u1ea3 ng\u00e0y"

    const-string v2, "T\u1ea5t c\u1ea3"

    const-string v3, "S\u00e1ng"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->showChoiceMenu(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/String;Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$ChoiceHandler;)V

    return-void
.end method

.method synthetic lambda$onCreateView$8$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->save()V

    return-void
.end method

.method synthetic lambda$showKhoiMenu$9$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/view/MenuItem;)Z
    .locals 2

    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedKhoiID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedLopID:Ljava/lang/Integer;

    .line 194
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnKhoi:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kh\u1ed1i "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedKhoiID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnLop:Landroid/widget/TextView;

    const-string v0, "Ch\u1ecdn l\u1edbp"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$showLopMenu$10$com-vietschool-quanlithongbao-dialog-ThemNhomDialogFragment(Landroid/view/MenuItem;)Z
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->lops:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/LopItem;

    .line 207
    iget-object v2, v1, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedKhoiID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget p1, v1, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->selectedLopID:Ljava/lang/Integer;

    .line 209
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnLop:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "khois"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->khois:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "lops"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->lops:Ljava/util/List;

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->khois:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->khois:Ljava/util/List;

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->lops:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->lops:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    .line 86
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v1, p2, 0x14

    mul-int/lit8 v2, p2, 0x8

    mul-int/lit8 v3, p2, 0x18

    .line 88
    invoke-virtual {p3, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v2, "Th\u00eam nh\u00f3m m\u1edbi"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, -0xe1d6c5

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    mul-int/lit8 v2, p2, 0xc

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    const-string v2, "Nh\u00f3m H\u1ecdc Sinh"

    invoke-direct {p0, p1, p2, v2}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeTabButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabHS:Landroid/widget/TextView;

    .line 102
    const-string v2, "Nh\u00f3m Gi\u00e1o Vi\u00ean"

    invoke-direct {p0, p1, p2, v2}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeTabButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabGV:Landroid/widget/TextView;

    .line 103
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabHS:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabGV:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabHS:Landroid/widget/TextView;

    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnTabGV:Landroid/widget/TextView;

    new-instance v2, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const-string v1, "T\u00ean nh\u00f3m"

    invoke-direct {p0, p1, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeFieldLabel(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->etTenNhom:Landroid/widget/EditText;

    .line 112
    const-string v2, "Nh\u1eadp t\u00ean nh\u00f3m..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->etTenNhom:Landroid/widget/EditText;

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->fieldBg(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->etTenNhom:Landroid/widget/EditText;

    mul-int/lit8 v2, p2, 0xa

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 115
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->etTenNhom:Landroid/widget/EditText;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    const-string v4, "Kh\u1ed1i"

    invoke-direct {p0, p1, p2, v4}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeFieldLabel(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    const-string v1, "Ch\u1ecdn kh\u1ed1i"

    invoke-direct {p0, p1, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeDropdownButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnKhoi:Landroid/widget/TextView;

    .line 125
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnKhoi:Landroid/widget/TextView;

    new-instance v4, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    const-string v4, "L\u1edbp"

    invoke-direct {p0, p1, p2, v4}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeFieldLabel(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    const-string v1, "Ch\u1ecdn l\u1edbp"

    invoke-direct {p0, p1, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeDropdownButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnLop:Landroid/widget/TextView;

    .line 130
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnLop:Landroid/widget/TextView;

    new-instance v4, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    const-string v4, "Gi\u1edbi t\u00ednh"

    invoke-direct {p0, p1, p2, v4}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeFieldLabel(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    const-string v1, "T\u1ea5t c\u1ea3"

    invoke-direct {p0, p1, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeDropdownButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnGioiTinh:Landroid/widget/TextView;

    .line 135
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnGioiTinh:Landroid/widget/TextView;

    new-instance v5, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    const-string v5, "Bu\u1ed5i h\u1ecdc"

    invoke-direct {p0, p1, p2, v5}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeFieldLabel(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-direct {p0, p1, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeDropdownButton(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnBuoi:Landroid/widget/TextView;

    .line 141
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->btnBuoi:Landroid/widget/TextView;

    new-instance v4, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const-string v1, "N\u1ed9i tr\u00fa"

    invoke-direct {p0, p1, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeSwitchRow(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    iput-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->swNoiTru:Landroid/widget/Switch;

    .line 147
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    const-string v1, "B\u00e1n tr\u00fa"

    invoke-direct {p0, p1, p2, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->makeSwitchRow(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    iput-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->swBanTru:Landroid/widget/Switch;

    .line 151
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->criteriaSection:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->setTab(Z)V

    .line 156
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    const-string p1, "L\u01b0u"

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v2, v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v2, -0x9c990f

    .line 164
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v2, p2, 0x2c

    invoke-direct {v1, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 p2, p2, 0x10

    .line 168
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance p1, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method
