.class public Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "LichSuDialogFragment.java"


# static fields
.field private static final ARG_HO_TEN:Ljava/lang/String; = "ho_ten"

.field private static final ARG_HS_ID:Ljava/lang/String; = "hs_id"


# instance fields
.field private hoTen:Ljava/lang/String;

.field private hocSinhID:I


# direct methods
.method static bridge synthetic -$$Nest$maddTimelineRow(Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;ZLandroid/content/Context;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->addTimelineRow(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;ZLandroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private addBadge(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;II)V
    .locals 1

    .line 221
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 223
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 224
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTextColor(I)V

    mul-int/lit8 p2, p3, 0x6

    mul-int/lit8 p4, p3, 0x2

    .line 225
    invoke-virtual {v0, p2, p4, p2, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p4, 0x0

    .line 227
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 228
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    mul-int/lit8 p5, p3, 0xa

    int-to-float p5, p5

    .line 229
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 230
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p2, p5, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 p3, p3, 0x4

    .line 234
    invoke-virtual {p2, p4, p4, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 235
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addTimelineRow(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;ZLandroid/content/Context;I)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 103
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v10, v3, 0x4

    .line 108
    invoke-virtual {v0, v9, v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x31

    .line 114
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v11, v3, 0x14

    invoke-direct {v6, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v11, -0x9c990f

    .line 122
    invoke-virtual {v6, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v12, v3, 0xa

    invoke-direct {v6, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v12, v3, 0x6

    .line 125
    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 131
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, -0x1d1710

    .line 132
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x2

    invoke-direct {v12, v13, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    mul-int/lit8 v13, v3, 0x2

    .line 134
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    :cond_0
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance v12, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v12, v2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    mul-int/lit8 v6, v3, 0x8

    .line 145
    invoke-virtual {v0, v6, v9, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    invoke-virtual {v12, v0}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v6

    .line 147
    invoke-virtual {v12, v0}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    int-to-float v0, v3

    .line 148
    invoke-virtual {v12, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 150
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v0, v3, 0xc

    .line 152
    invoke-virtual {v13, v0, v6, v0, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    .line 157
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 159
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 160
    iget-object v14, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->thoiGianTao:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v14, 0x41200000    # 10.0f

    .line 161
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v15, -0x6b5c48

    .line 162
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v9, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    iget-object v4, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->tenNguoiDung:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 177
    iget-object v1, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->hoTen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0xe1d6c5

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 181
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 186
    invoke-virtual {v1, v9, v10, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 190
    iget-object v0, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->thamGia:Ljava/lang/String;

    const-string/jumbo v4, "x"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "C\u00f3 tham gia"

    goto :goto_0

    :cond_1
    const-string v0, "Kh\u00f4ng tham gia"

    .line 191
    :goto_0
    iget-object v5, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->thamGia:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v15, -0xef467f

    move v5, v15

    goto :goto_1

    :cond_2
    const v5, -0x6b5c48

    .line 192
    :goto_1
    iget-object v6, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->thamGia:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, -0x2e051b

    goto :goto_2

    :cond_3
    const v4, -0xe0a07

    :goto_2
    move v6, v4

    move-object v4, v0

    move-object/from16 v0, p0

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->addBadge(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;II)V

    .line 195
    iget-object v0, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->doiTuongSMS:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->doiTuongSMS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SMS: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->doiTuongSMS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, -0x2688fa

    const v6, -0x10c39

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->addBadge(Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    .line 198
    :goto_3
    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    iget-object v3, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtCha:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "  "

    if-eqz v3, :cond_5

    const-string v3, "CH: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtCha:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_5
    iget-object v3, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtMe:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ME: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtMe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_6
    iget-object v3, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtHs:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "HS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;->sdtHs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 206
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    const v1, -0x9b8b75

    .line 209
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    invoke-virtual {v3, v9, v10, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 211
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    :cond_8
    invoke-virtual {v12, v13}, Lcom/google/android/material/card/MaterialCardView;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, p1

    .line 216
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;
    .locals 3

    .line 29
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v2, "hs_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string p0, "ho_ten"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private notEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "hs_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->hocSinhID:I

    .line 41
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ho_ten"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->hoTen:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    .line 51
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v1, p2, 0x8

    mul-int/lit8 v2, p2, 0x20

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p3, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "L\u1ecbch s\u1eed \u2014 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->hoTen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 58
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0xe1d6c5

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-int/lit8 v4, p2, 0x14

    mul-int/lit8 v5, p2, 0xc

    .line 61
    invoke-virtual {v2, v4, v5, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 70
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget v2, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->hocSinhID:I

    new-instance v3, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;-><init>(Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;Landroid/widget/LinearLayout;Landroid/content/Context;I)V

    invoke-virtual {v0, v2, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadNhapDKLichSu(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    .line 94
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method
