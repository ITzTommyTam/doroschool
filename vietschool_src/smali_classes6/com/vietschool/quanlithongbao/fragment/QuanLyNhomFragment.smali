.class public Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "QuanLyNhomFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment$Listener;
.implements Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;


# instance fields
.field private khois:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/KhoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private listContainer:Landroid/widget/LinearLayout;

.field private lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;"
        }
    .end annotation
.end field

.field private final nhomList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/QLNhomModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetnhomList(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->nhomList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputkhois(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->khois:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlops(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->lops:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadData(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->loadData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderList(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->renderList()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->nhomList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->khois:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->lops:Ljava/util/List;

    return-void
.end method

.method private buildRow(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)Landroid/widget/LinearLayout;
    .locals 10

    .line 93
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, 0x8

    .line 97
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, -0x70504

    .line 98
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, -0x1d1710

    .line 99
    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xc

    .line 101
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-virtual {p0, v6}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v7

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v2

    invoke-virtual {p0, v6}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v6

    invoke-virtual {v0, v5, v7, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isHocSinh()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "[HS]"

    goto :goto_0

    :cond_0
    const-string v7, "[GV]"

    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x2

    .line 113
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isHocSinh()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, -0xef467f

    goto :goto_1

    :cond_1
    const v9, -0x9c990f

    :goto_1
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x6

    .line 116
    invoke-virtual {p0, v9}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v9

    invoke-virtual {v4, v3, v3, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 119
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    iget-object v9, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->tenNhom:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41500000    # 13.0f

    .line 121
    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    invoke-virtual {v4, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const v1, -0xe1d6c5

    .line 123
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    const-string/jumbo v1, "\u270e"

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->makeIconButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 128
    new-instance v3, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;Lcom/vietschool/quanlithongbao/model/QLNhomModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    const-string/jumbo v1, "\ud83d\uddd1"

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->makeIconButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 133
    new-instance v3, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;Lcom/vietschool/quanlithongbao/model/QLNhomModel;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->buildTieuChiSummary(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/high16 v3, 0x41300000    # 11.0f

    if-nez v2, :cond_2

    .line 140
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x9b8b75

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    .line 146
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->soThanhVien:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " th\u00e0nh vi\u00ean"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isReadOnly:Z

    if-eqz p1, :cond_3

    const-string p1, " (T\u1ef1 \u0111\u1ed9ng t\u00ednh)"

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v1, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x6b5c48

    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {p0, v8}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private buildTieuChiSummary(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)Ljava/lang/String;
    .locals 3

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->khoiID:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kh\u1ed1i "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->khoiID:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->lopID:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L\u1edbp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->lopID:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_1
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->gioiTinh:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->gioiTinh:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->gioiTinh:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_2
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->buoiHoc:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->buoiHoc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->buoiHoc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3
    iget-boolean v1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->noiTru:Z

    if-eqz v1, :cond_4

    const-string v1, "N\u1ed9i tr\u00fa"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_4
    iget-boolean p1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->banTru:Z

    if-eqz p1, :cond_5

    const-string p1, "B\u00e1n tr\u00fa"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_5
    const-string p1, ", "

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private confirmDelete(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)V
    .locals 3

    .line 184
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Xo\u00e1 nh\u00f3m"

    .line 185
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Xo\u00e1 nh\u00f3m \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->tenNhom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;Lcom/vietschool/quanlithongbao/model/QLNhomModel;)V

    .line 187
    const-string p1, "Xo\u00e1"

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "Hu\u1ef7"

    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private loadData()V
    .locals 2

    .line 67
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadDSNhomSMS(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private makeIconButton(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 176
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 178
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x8

    .line 179
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v1

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private renderList()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->nhomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->listContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v2, -0x6b5c48

    const-string v3, "Ch\u01b0a c\u00f3 nh\u00f3m n\u00e0o."

    const/16 v4, 0xc

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->nhomList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->listContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->buildRow(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 5

    const v0, -0xe1d6c5

    .line 35
    const-string/jumbo v1, "\u2699\ufe0f Qu\u1ea3n l\u00fd nh\u00f3m chat"

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v1, "+ Th\u00eam nh\u00f3m m\u1edbi"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x9c990f

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, 0x8

    .line 45
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v4, -0x110d01

    .line 46
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x2a

    .line 50
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 51
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->listContainer:Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->loadData()V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-QuanLyNhomFragment(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->khois:Ljava/util/List;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->lops:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->newInstance(Ljava/util/List;Ljava/util/List;)Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "them_nhom"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ThemNhomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRow$1$com-vietschool-quanlithongbao-fragment-QuanLyNhomFragment(Lcom/vietschool/quanlithongbao/model/QLNhomModel;Landroid/view/View;)V
    .locals 1

    .line 128
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->newInstance(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "thanh_vien_nhom"

    invoke-virtual {p1, p2, v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$buildRow$2$com-vietschool-quanlithongbao-fragment-QuanLyNhomFragment(Lcom/vietschool/quanlithongbao/model/QLNhomModel;Landroid/view/View;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->confirmDelete(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)V

    return-void
.end method

.method synthetic lambda$confirmDelete$3$com-vietschool-quanlithongbao-fragment-QuanLyNhomFragment(Lcom/vietschool/quanlithongbao/model/QLNhomModel;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 187
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object p2

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->nhomID:Ljava/lang/String;

    new-instance p3, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;

    invoke-direct {p3, p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment$2;-><init>(Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;)V

    invoke-virtual {p2, p1, p3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->deleteNhom(Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public onNhomSaved()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->loadData()V

    return-void
.end method

.method public onThanhVienChanged()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/QuanLyNhomFragment;->loadData()V

    return-void
.end method
