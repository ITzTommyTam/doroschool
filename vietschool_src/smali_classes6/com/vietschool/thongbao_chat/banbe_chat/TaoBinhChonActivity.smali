.class public Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "TaoBinhChonActivity.java"


# instance fields
.field NhomID:Ljava/lang/String;

.field btnAddOption:Landroid/widget/TextView;

.field context:Landroid/content/Context;

.field edtCauHoi:Landroid/widget/EditText;

.field layoutOptions:Landroid/widget/LinearLayout;

.field nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

.field switchAnKetQua:Landroidx/appcompat/widget/SwitchCompat;

.field switchAnNguoiBinhChon:Landroidx/appcompat/widget/SwitchCompat;

.field switchGhim:Landroidx/appcompat/widget/SwitchCompat;

.field switchNhieuPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

.field switchThemPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

.field thoiHanKetThuc:Ljava/lang/String;

.field txtThoiGian:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$maddOption(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->addOption()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowThoiHanPicker(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->showThoiHanPicker()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->NhomID:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->thoiHanKetThuc:Ljava/lang/String;

    return-void
.end method

.method private addOption()V
    .locals 8

    .line 168
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/vietschool/thongbao_chat/SupportChat;->dp(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/vietschool/thongbao_chat/SupportChat;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 177
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 182
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    const-string v1, "Ph\u01b0\u01a1ng \u00e1n"

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 184
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 188
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    const/16 v6, 0x18

    .line 190
    invoke-static {v5, v6}, Lcom/vietschool/thongbao_chat/SupportChat;->dp(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/vietschool/thongbao_chat/SupportChat;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 191
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 192
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/vietschool/thongbao_chat/SupportChat;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x1080038

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    new-instance v3, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private forceMonthNumber(Landroid/widget/DatePicker;)V
    .locals 13

    .line 443
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 444
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 445
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mMonthSpinner"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 446
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "month"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const/4 v5, 0x1

    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 449
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 451
    instance-of v6, v4, Landroid/widget/NumberPicker;

    if-eqz v6, :cond_2

    .line 452
    check-cast v4, Landroid/widget/NumberPicker;

    const/16 v6, 0xc

    .line 454
    new-array v7, v6, [Ljava/lang/String;

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    .line 456
    const-string v9, "%02d"

    add-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v2

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move v8, v10

    goto :goto_1

    .line 459
    :cond_1
    invoke-virtual {v4, v7}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 460
    invoke-virtual {v4, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v5, 0xb

    .line 461
    invoke-virtual {v4, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private forceMonthToNumber(Landroid/widget/DatePicker;)V
    .locals 8

    .line 419
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "month"

    const-string v2, "id"

    const-string v3, "android"

    .line 420
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 422
    invoke-virtual {p1, v0}, Landroid/widget/DatePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    .line 425
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 427
    const-string v4, "%02d"

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    const/16 v0, 0xb

    .line 432
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 433
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private getCheck(Landroidx/appcompat/widget/SwitchCompat;)Z
    .locals 0

    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    return p1
.end method

.method private getValidOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 210
    :goto_0
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 211
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 212
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 214
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private showThoiHanPicker()V
    .locals 4

    .line 301
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    const-string/jumbo v2, "\u0110\u1eb7t th\u1eddi h\u1ea1n"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 302
    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setFullScreen(Z)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    .line 303
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 305
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 353
    new-instance v2, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;-><init>(Landroid/content/Context;)V

    .line 354
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->thoiHanKetThuc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 355
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->thoiHanKetThuc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;->setDateTimeFromString(Ljava/lang/String;)V

    .line 359
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 361
    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;

    invoke-direct {v1, p0, v2, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$4;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;Lcom/vietschool/thongbao_chat/banbe_chat/DateTimePickerView;Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    .line 412
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method

.method private taoBinhChon()V
    .locals 14

    .line 221
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->edtCauHoi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    const-string v1, "B\u1ea1n ch\u01b0a nh\u1eadp c\u00e2u h\u1ecfi"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->getValidOptions()Ljava/util/List;

    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 230
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    const-string v1, "Nh\u1eadp \u0111\u1ee7 c\u00e2u h\u1ecfi v\u00e0 \u00edt nh\u1ea5t 2 ph\u01b0\u01a1ng \u00e1n"

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_1
    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 235
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v7, "Column1"

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 236
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const-string v8, "Column2"

    invoke-virtual {v5, v8, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 238
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "Type"

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-string v9, "BINH_CHON"

    const/4 v11, 0x1

    aput-object v9, v6, v11

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 239
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "Action"

    aput-object v9, v6, v10

    const-string v9, "ADD"

    aput-object v9, v6, v11

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 240
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const-string v12, "NguoiDungID"

    aput-object v12, v9, v10

    aput-object v6, v9, v11

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 241
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->NhomID:Ljava/lang/String;

    invoke-static {v6}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const-string v12, "NhomID"

    aput-object v12, v9, v10

    aput-object v6, v9, v11

    invoke-virtual {v5, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 242
    iget-object v5, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "TieuDe"

    aput-object v9, v6, v10

    aput-object v0, v6, v11

    invoke-virtual {v5, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 243
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchAnNguoiBinhChon:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, v5}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->getCheck(Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v5

    const-string v6, "1"

    const-string v9, "0"

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "AnNguoiBinhChon"

    aput-object v13, v12, v10

    aput-object v5, v12, v11

    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 244
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchAnKetQua:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, v5}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->getCheck(Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move-object v5, v9

    :goto_1
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "AnKetQuaChuaVote"

    aput-object v13, v12, v10

    aput-object v5, v12, v11

    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 245
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchNhieuPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, v5}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->getCheck(Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_2

    :cond_4
    move-object v5, v9

    :goto_2
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "ChonNhieu"

    aput-object v13, v12, v10

    aput-object v5, v12, v11

    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 246
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchThemPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0, v5}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->getCheck(Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_5
    move-object v5, v9

    :goto_3
    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "CoTheThemPhuongAn"

    aput-object v13, v12, v10

    aput-object v5, v12, v11

    invoke-virtual {v0, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 248
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->thoiHanKetThuc:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v9

    :goto_4
    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "CoThoiHan"

    aput-object v9, v5, v10

    aput-object v6, v5, v11

    invoke-virtual {v0, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 249
    iget-object v0, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->thoiHanKetThuc:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v9, "ThoiHan"

    aput-object v9, v6, v10

    aput-object v5, v6, v11

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 251
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 252
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v7, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 253
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v8, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 254
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column3"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 255
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column4"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 256
    iget-object v5, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "Column5"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v5, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    move v5, v10

    .line 258
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 259
    iget-object v6, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v10

    aput-object v8, v9, v11

    aput-object v1, v9, v4

    const/4 v7, 0x3

    aput-object v1, v9, v7

    const/4 v7, 0x4

    aput-object v1, v9, v7

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    goto :goto_5

    .line 262
    :cond_7
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Chat.Core.ChatCore"

    const-string v5, "Tool_Chat_Update"

    invoke-direct {v1, v2, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 267
    :cond_8
    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$3;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method synthetic lambda$addOption$0$com-vietschool-thongbao_chat-banbe_chat-TaoBinhChonActivity(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 198
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->layoutOptions:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget p1, Lcom/vietschool/R$layout;->activity_chat_tao_binh_chon:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 98
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->context:Landroid/content/Context;

    .line 99
    sget v0, Lcom/vietschool/R$id;->edtCauHoi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->edtCauHoi:Landroid/widget/EditText;

    .line 100
    sget v0, Lcom/vietschool/R$id;->layoutOptions:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->layoutOptions:Landroid/widget/LinearLayout;

    .line 101
    sget v0, Lcom/vietschool/R$id;->btnAddOption:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->btnAddOption:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/vietschool/R$id;->switchGhim:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchGhim:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    sget v0, Lcom/vietschool/R$id;->switchAnNguoiBinhChon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchAnNguoiBinhChon:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    sget v0, Lcom/vietschool/R$id;->switchAnKetQua:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchAnKetQua:Landroidx/appcompat/widget/SwitchCompat;

    .line 106
    sget v0, Lcom/vietschool/R$id;->switchNhieuPhuongAn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchNhieuPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    sget v0, Lcom/vietschool/R$id;->switchThemPhuongAn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchThemPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

    .line 109
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchNhieuPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->switchThemPhuongAn:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 112
    sget p1, Lcom/vietschool/R$id;->txtThoiGian:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->txtThoiGian:Landroid/widget/TextView;

    .line 113
    sget p1, Lcom/vietschool/R$id;->pbWaiter_BinhChon:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 115
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->finish()V

    goto :goto_0

    .line 120
    :cond_0
    const-string v0, "NhomID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->NhomID:Ljava/lang/String;

    .line 124
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->addOption()V

    .line 125
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->addOption()V

    .line 127
    sget-object p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 128
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->nguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 130
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->btnAddOption:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    sget p1, Lcom/vietschool/R$id;->timeSelectionContainer:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_nhom_moi:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 154
    sget v1, Lcom/vietschool/R$id;->miTaoNhom:I

    if-ne v0, v1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->taoBinhChon()V

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
