.class public Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;
.super Ljava/lang/Object;
.source "BulkCreateCriteriaDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$OnConfirmListener;
    }
.end annotation


# instance fields
.field private final cbGVBM:Landroid/widget/CheckBox;

.field private final cbGVCN:Landroid/widget/CheckBox;

.field private final cbHS:Landroid/widget/CheckBox;

.field private final cbPH:Landroid/widget/CheckBox;

.field private final dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private onConfirm:Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$OnConfirmListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 34
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x14

    .line 36
    invoke-static {p1, v3}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v3}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v3}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p1, v3}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    const-string/jumbo v5, "\uff0b T\u1ea1o t\u1ea5t c\u1ea3 nh\u00f3m l\u1edbp"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v2, -0xe0d9d0

    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    const/16 v5, 0x10

    .line 43
    invoke-direct {p0, p1, v2, v5}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->margin(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    const-string v4, "1. Lo\u1ea1i nh\u00f3m (ch\u1ecdn \u00edt nh\u1ea5t 1)"

    invoke-direct {p0, p1, v4}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {p0, p1, v2, v6}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->margin(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const-string v4, "T\u1ea1o t\u1ea5t c\u1ea3 nh\u00f3m GVCN"

    invoke-direct {p0, p1, v4}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->checkbox(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v4

    iput-object v4, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbGVCN:Landroid/widget/CheckBox;

    .line 47
    const-string v7, "T\u1ea1o t\u1ea5t c\u1ea3 nh\u00f3m GVBM"

    invoke-direct {p0, p1, v7}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->checkbox(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v7

    iput-object v7, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbGVBM:Landroid/widget/CheckBox;

    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-direct {p0, p1, v2, v5}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->margin(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    const-string v4, "2. Th\u00e0nh vi\u00ean nh\u00f3m (ch\u1ecdn \u00edt nh\u1ea5t 1)"

    invoke-direct {p0, p1, v4}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0, p1, v2, v6}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->margin(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const-string v4, "Nh\u00f3m cho h\u1ecdc sinh"

    invoke-direct {p0, p1, v4}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->checkbox(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v4

    iput-object v4, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbHS:Landroid/widget/CheckBox;

    .line 53
    const-string v6, "Nh\u00f3m cho ph\u1ee5 huynh"

    invoke-direct {p0, p1, v6}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->checkbox(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v6

    iput-object v6, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbPH:Landroid/widget/CheckBox;

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0, p1, v2, v5}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->margin(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    const-string/jumbo v5, "\u00c1p d\u1ee5ng cho to\u00e0n b\u1ed9 l\u1edbp \u2014 nh\u00f3m \u0111\u00e3 t\u1ed3n t\u1ea1i s\u1ebd \u0111\u01b0\u1ee3c b\u1ecf qua (kh\u00f4ng t\u1ea1o tr\u00f9ng)."

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, -0x6b5c48

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-direct {p0, p1, v2, v3}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->margin(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800005

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 68
    const-string v5, "H\u1ee7y"

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x9b8b75

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 70
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 71
    new-instance v2, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 75
    const-string v4, "T\u1ea1o nh\u00f3m"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    const v4, -0x9c990f

    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 78
    new-instance v4, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private checkbox(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 2

    .line 106
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextSize(F)V

    const p1, -0xe0d9d0

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextColor(I)V

    const/4 p1, 0x2

    .line 113
    new-array p1, p1, [[I

    const p2, -0x10100a0

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const p2, 0x10100a0

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const p2, -0x6b5c48

    const v1, -0x9c990f

    .line 114
    filled-new-array {p2, v1}, [I

    move-result-object p2

    .line 115
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 138
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private margin(Landroid/content/Context;II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    invoke-static {p1, p2}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dp(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    invoke-static {p1, p3}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dp(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private sectionLabel(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    .line 121
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 124
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const p1, -0xb8aa97

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private tapConfirm(Landroid/content/Context;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbGVCN:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbGVBM:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbHS:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->cbPH:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 90
    const-string v0, "Vui l\u00f2ng ch\u1ecdn T\u1ea1o t\u1ea5t c\u1ea3 nh\u00f3m GVCN, GVBM ho\u1eb7c c\u1ea3 2!"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 94
    const-string v0, "Vui l\u00f2ng ch\u1ecdn Nh\u00f3m cho h\u1ecdc sinh, Nh\u00f3m cho ph\u1ee5 huynh ho\u1eb7c c\u1ea3 2!"

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 98
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->onConfirm:Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$OnConfirmListener;

    if-eqz p1, :cond_2

    new-instance v4, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;-><init>(ZZZZ)V

    invoke-interface {p1, v4}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$OnConfirmListener;->onConfirm(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;)V

    :cond_2
    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-BulkCreateCriteriaDialog(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$new$1$com-vietschool-quanlithongbao-view-BulkCreateCriteriaDialog(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->tapConfirm(Landroid/content/Context;)V

    return-void
.end method

.method public setOnConfirmListener(Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$OnConfirmListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->onConfirm:Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$OnConfirmListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->dialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
