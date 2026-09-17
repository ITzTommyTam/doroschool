.class public Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChiTietBaiDaChamActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;
    }
.end annotation


# instance fields
.field MauHeight:I

.field MauWidth:I

.field TAG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field dlgConfigChupAnhBaiLam:Lcom/vietschool/chamtracnghiem/ConfigChupAnhBaiLamFragment;

.field dtBaiLamGoc:Lvietschool/prosocket/DataTable;

.field dtChiTietBaiLam:Lvietschool/prosocket/DataTable;

.field dtToaDoMau:Lvietschool/prosocket/DataTable;

.field isRightToLeft:Z

.field lbDiem:Landroid/widget/TextView;

.field lbSoBai:Landroid/widget/TextView;

.field nextButton:Landroid/widget/RelativeLayout;

.field preButton:Landroid/widget/RelativeLayout;

.field viewImage:Lcom/photoview/PhotoView;


# direct methods
.method static bridge synthetic -$$Nest$mdrawImage(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetToaDoMau(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getToaDoMau()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleImage(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->handleImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnextpreBaiLam(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->nextpreBaiLam(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->isRightToLeft:Z

    .line 72
    const-string v0, "ChiTietBaiDaChamActivity"

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 73
    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->MauWidth:I

    iput v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->MauHeight:I

    return-void
.end method

.method private CreateNewRect(DDDD)Landroid/graphics/Rect;
    .locals 3

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    double-to-int v1, p1

    double-to-int v2, p3

    add-double/2addr p1, p5

    double-to-int p1, p1

    add-double/2addr p3, p7

    double-to-int p2, p3

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private CreatePaint(I)Landroid/graphics/Paint;
    .locals 1

    .line 351
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 352
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method private HienHuongDanMauSac()V
    .locals 8

    .line 129
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 143
    const-string v1, "he"

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 146
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    const-string v4, "HienHuongDanMauSac: xxxxxxxxxxxxx"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const-string v5, "<div style=\"display: flex; flex-wrap: wrap; overflow: auto; gap: 5px; \"><p> C\u00e1c m\u00e0u \u0111\u01b0\u1ee3c s\u1eed d\u1ee5ng quy \u01b0\u1edbc tr\u1ea1ng th\u00e1i:</p><p style=\"color: #0079FF;\"> - M\u00e3 \u0111\u1ec1 ho\u1eb7c SBD</p><p style=\"color: #38E54D;\"> - C\u00e2u \u0111\u00fang</p><p style=\"color: #FF004D;\"> - C\u00e2u sai</p><p style=\"color: #890596;\" title=\"C\u00e2u t\u00f4 nhi\u1ec1u \u0111\u00e1p \u00e1n ho\u1eb7c thi\u1ebfu \u0111\u00e1p \u00e1n\"> - Ph\u1ea1m quy</p><p style=\"color: #FC6736;\" title=\"Tr\u01b0\u1eddng h\u1ee3p kh\u00f4ng \u0111\u00fang m\u00e3 \u0111\u1ec1 ho\u1eb7c m\u00e3 \u0111\u1ec1 kh\u00f4ng c\u00f3 \u0111\u00e1p \u00e1n\"> - Kh\u00f4ng c\u00f3 \u0111\u00e1p \u00e1n</p><p style=\"color: #FF0060; \" title=\"C\u00e2u kh\u00f4ng \u0111i\u1ec3m \u0111\u01b0\u1ee3c t\u00ednh l\u00e0 c\u00e2u sai\"> - C\u00e2u kh\u00f4ng t\u00f4</p><p style=\"color: #29ADB2; \" title=\"C\u00e2u h\u01b0\u1edfng \u0111i\u1ec3m \u0111\u01b0\u1ee3c t\u00ednh l\u00e0 c\u00e2u \u0111\u00fang\"> - C\u00e2u h\u01b0\u1edfng \u0111i\u1ec3m</p><p style=\"color: #B931FC; \" title=\"C\u00e2u kh\u00f4ng \u0111i\u1ec3m \u0111\u01b0\u1ee3c t\u00ednh l\u00e0 c\u00e2u sai\"> - C\u00e2u kh\u00f4ng \u0111i\u1ec3m</p></div>"

    if-lt v3, v4, :cond_1

    const/16 v3, 0x3f

    .line 149
    invoke-static {v5, v3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_0
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v3, "DungDienThoai"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v3, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtChiTietBaiLam:Lvietschool/prosocket/DataTable;

    const-string v4, "TenFileHinh"

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const-string v4, "http:"

    const-string v6, "https:"

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 157
    const-string v4, "false"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ""

    if-nez v4, :cond_2

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 158
    :cond_2
    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    .line 160
    :goto_1
    array-length v7, v3

    if-ge v5, v7, :cond_5

    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 164
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ne v5, v7, :cond_4

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_cropt"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 169
    :cond_6
    const-string v1, "Link file \u1ea3nh hi\u1ec7n t\u1ea1i:"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    const/16 v1, 0x12c

    .line 170
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendEditText(I)Landroid/widget/EditText;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const-string v1, "H\u01b0\u1edbng d\u1eabn"

    invoke-virtual {v0, v1, v6}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V
    .locals 4

    int-to-double v0, p4

    .line 369
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, p6

    add-double/2addr v0, v2

    sub-double/2addr v0, p11

    int-to-double p4, p5

    .line 370
    rem-int p1, p13, p14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p6

    mul-double/2addr p6, p8

    add-double/2addr p4, p6

    sub-double/2addr p4, p11

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    mul-double/2addr p6, p11

    move-wide v2, p6

    move-wide p9, p6

    move-wide p11, v2

    move-wide p7, p4

    move-wide p5, v0

    move-object p4, p0

    .line 371
    invoke-direct/range {p4 .. p12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreateNewRect(DDDD)Landroid/graphics/Rect;

    move-result-object p1

    .line 372
    invoke-direct {p0, p2, p1, p3}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawRectangleOnImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private SetDapAnDung(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V
    .locals 4

    int-to-double v0, p4

    .line 376
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, p6

    add-double/2addr v0, v2

    sub-double/2addr v0, p11

    int-to-double p4, p5

    .line 377
    rem-int p1, p13, p14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p6

    mul-double/2addr p6, p8

    add-double/2addr p4, p6

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    mul-double/2addr p6, p11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide p9, p6

    move-wide p11, v2

    move-wide p7, p4

    move-wide p5, v0

    move-object p4, p0

    .line 378
    invoke-direct/range {p4 .. p12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreateNewRect(DDDD)Landroid/graphics/Rect;

    move-result-object p1

    .line 379
    invoke-direct {p0, p2, p1, p3}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawRectangleOnImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private SetSBD_MD(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDID)V
    .locals 4

    int-to-double v0, p4

    .line 362
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, p6

    add-double/2addr v0, v2

    sub-double/2addr v0, p11

    int-to-double p4, p5

    .line 363
    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    int-to-double p6, p1

    mul-double/2addr p6, p8

    add-double/2addr p4, p6

    sub-double/2addr p4, p11

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    mul-double/2addr p6, p11

    move-wide v2, p6

    move-wide p9, p6

    move-wide p11, v2

    move-wide p7, p4

    move-wide p5, v0

    move-object p4, p0

    .line 364
    invoke-direct/range {p4 .. p12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreateNewRect(DDDD)Landroid/graphics/Rect;

    move-result-object p1

    .line 365
    invoke-direct {p0, p2, p1, p3}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawRectangleOnImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private TLSetCauKhongChon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDD)V
    .locals 18

    move/from16 v0, p4

    int-to-double v0, v0

    sub-double v0, v0, p9

    add-double v2, v0, p7

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    mul-double v4, v4, p7

    add-double/2addr v4, v0

    add-double v4, v4, p9

    move/from16 v6, p3

    int-to-double v6, v6

    const/4 v8, 0x0

    move-wide v10, v6

    :goto_0
    const/4 v6, 0x4

    if-ge v8, v6, :cond_1

    if-nez v8, :cond_0

    move-wide v12, v0

    goto :goto_1

    :cond_0
    move-wide v12, v2

    :goto_1
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    sub-double v16, v4, v12

    move-object/from16 v9, p0

    .line 403
    invoke-direct/range {v9 .. v17}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreateNewRect(DDDD)Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v7, p1

    move-wide v11, v10

    move-object/from16 v10, p2

    .line 404
    invoke-direct {v9, v7, v6, v10}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawRectangleOnImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-double v11, v11, p5

    add-int/lit8 v8, v8, 0x1

    move-wide v10, v11

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    return-void
.end method

.method private convertDA2Number(Ljava/lang/String;)I
    .locals 1

    .line 721
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 722
    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 723
    :cond_0
    const-string v0, "B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 724
    :cond_1
    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 725
    :cond_2
    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private customButton()V
    .locals 5

    .line 233
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiLam:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiLamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    if-ltz v0, :cond_2

    .line 237
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->preButton:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->nextButton:Landroid/widget/RelativeLayout;

    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->lbSoBai:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->preButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->nextButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->lbSoBai:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private drawImage()V
    .locals 6

    .line 317
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "DungDienThoai"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtChiTietBaiLam:Lvietschool/prosocket/DataTable;

    const-string v2, "TenFileHinh"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    const-string v2, "http:"

    const-string v4, "https:"

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    :cond_0
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 323
    const-string v2, ""

    move v4, v3

    move-object v3, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 327
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ne v4, v5, :cond_2

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_cropt"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/high16 v2, -0x80000000

    .line 336
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$4;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V

    .line 337
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private drawRectangleOnImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 358
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private getData()V
    .locals 5

    .line 249
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiLam:Lvietschool/prosocket/DataRow;

    const-string v1, "TrangThai"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiLam:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiLamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Elearning.Core.ChamBai"

    const-string v4, "Get_ChiTiet_BaiLam"

    invoke-direct {v1, v2, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 260
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 252
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->context:Landroid/content/Context;

    const-string v1, "B\u00e0i ch\u1ea5m kh\u00f4ng th\u00e0nh c\u00f4ng. Kh\u00f4ng th\u1ec3 hi\u1ec3n th\u1ecb!"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method

.method private getToaDoMau()V
    .locals 6

    .line 284
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v1, "DotChamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiLam:Lvietschool/prosocket/DataRow;

    const-string v2, "BaiLamID"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Elearning.Core.ChamBai"

    const-string v5, "LayThongTinToaDoMau"

    invoke-direct {v2, v3, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading()V

    .line 293
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;)V

    invoke-static {v2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private handleImage(Landroid/graphics/Bitmap;)V
    .locals 74

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 411
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vietschool/R$color;->green:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v16

    .line 414
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    .line 415
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v17

    .line 416
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vietschool/R$color;->green:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v18

    const/16 v1, 0xff

    const/16 v3, 0x7d

    const/4 v13, 0x0

    .line 417
    invoke-static {v1, v3, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    .line 418
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->purple:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    .line 419
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vietschool/R$color;->purple:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v19

    const/16 v3, 0x80

    .line 420
    invoke-static {v1, v3, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 421
    invoke-virtual {v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/vietschool/R$color;->red:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v20

    const/16 v1, 0xad

    const/16 v4, 0xb2

    const/16 v5, 0x29

    .line 422
    invoke-static {v5, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v14

    const/16 v1, 0x31

    const/16 v4, 0xfc

    const/16 v5, 0xb9

    .line 423
    invoke-static {v5, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreatePaint(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 425
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "SoCau"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    .line 426
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "SoCauTN2"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    .line 427
    sget-object v4, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v5, "SoCauTL"

    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v4

    .line 428
    iget-object v5, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtChiTietBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v5, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v5

    .line 429
    iget-object v6, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtToaDoMau:Lvietschool/prosocket/DataTable;

    iget-object v6, v6, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_64

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataRow;

    .line 430
    const-string v8, "Loai"

    invoke-virtual {v6, v8}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;->GetValue(I)Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;

    move-result-object v8

    .line 431
    const-string v9, "NumRows"

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v12

    .line 432
    const-string v9, "NumCols"

    invoke-virtual {v6, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v9

    .line 433
    const-string v10, "X1"

    invoke-virtual {v6, v10}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v10

    .line 434
    const-string v11, "Y1"

    invoke-virtual {v6, v11}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v11

    .line 435
    const-string v13, "X2"

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v23, v1

    .line 436
    const-string v1, "Y2"

    invoke-virtual {v6, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v24, v2

    move-object v2, v3

    .line 438
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v25, v4

    .line 439
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v13, v10

    move v10, v1

    move-object/from16 v26, v2

    int-to-double v1, v13

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v27

    add-int/lit8 v13, v9, -0x1

    move-wide/from16 v29, v1

    int-to-double v1, v13

    div-double v1, v29, v1

    sub-int/2addr v10, v11

    int-to-double v10, v10

    mul-double v10, v10, v27

    add-int/lit8 v13, v12, -0x1

    move/from16 v27, v3

    move/from16 v28, v4

    int-to-double v3, v13

    div-double/2addr v10, v3

    .line 443
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v3, v3, v29

    const-wide/high16 v29, 0x4020000000000000L    # 8.0

    cmpg-double v13, v3, v29

    if-gez v13, :cond_0

    move-wide/from16 v3, v29

    .line 445
    :cond_0
    const-string v13, "ValueFrom"

    invoke-virtual {v6, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, -0x1

    invoke-static {v13, v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v13

    .line 446
    const-string v15, "ValueTo"

    invoke-virtual {v6, v15}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, -0x1

    invoke-static {v6, v15}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;I)I

    move-result v6

    .line 451
    sget-object v15, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;

    move-wide/from16 v30, v10

    const-string v10, ":"

    const-string v11, "-"

    if-eq v8, v15, :cond_5c

    sget-object v15, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;->MaDe:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;

    if-ne v8, v15, :cond_1

    goto/16 :goto_49

    .line 472
    :cond_1
    sget-object v9, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;->TracNghiem4:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;

    const-string v15, "F"

    move-object/from16 v32, v15

    const-string v15, "D"

    move-object/from16 v33, v14

    const-string v14, "E"

    move/from16 v34, v12

    const/4 v12, 0x1

    if-ne v8, v9, :cond_19

    .line 473
    const-string v8, "A"

    const-string v9, "B"

    const-string v10, "C"

    filled-new-array {v8, v9, v10, v15}, [Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v39, v1

    move-wide/from16 v35, v3

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 474
    filled-new-array {v12, v2, v3, v1}, [I

    move-result-object v37

    const/4 v1, -0x1

    if-eq v13, v1, :cond_18

    if-ne v6, v1, :cond_2

    goto/16 :goto_14

    .line 478
    :cond_2
    const-string v1, "DapAn"

    invoke-virtual {v5, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v13, v13, -0x1

    :goto_1
    if-ge v13, v6, :cond_18

    .line 480
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_3

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 481
    :goto_2
    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtBaiLamGoc:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-le v4, v13, :cond_4

    iget-object v4, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->dtBaiLamGoc:Lvietschool/prosocket/DataTable;

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v13}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    const-string v3, "item"

    invoke-virtual {v4, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v7

    .line 482
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 484
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 486
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v46, v11

    move v11, v13

    move-object/from16 v42, v23

    move/from16 v43, v25

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v4, v28

    move/from16 v12, v34

    move-wide/from16 v5, v39

    move-object/from16 v23, v1

    move-object v13, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v15

    move-object/from16 v1, v24

    move-wide/from16 v7, v30

    move-wide/from16 v9, v35

    const/4 v15, 0x4

    .line 487
    invoke-direct/range {v0 .. v12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->setCauKhongChon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDDII)V

    move-wide v8, v7

    move-wide v6, v5

    move-object/from16 v30, v2

    move v5, v4

    move-object v15, v13

    move-object/from16 v52, v14

    move-object/from16 v51, v18

    move-object/from16 v31, v19

    move-object/from16 v47, v33

    move-wide/from16 v18, v35

    move-object v2, v1

    move v4, v3

    move v13, v11

    goto/16 :goto_9

    :cond_6
    move-object/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v46, v11

    move v11, v13

    move-object/from16 v42, v23

    move-object/from16 v2, v24

    move/from16 v43, v25

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v12, v34

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object v13, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v15

    move-object/from16 v3, v26

    move-wide/from16 v8, v30

    move-wide/from16 v6, v39

    move-object/from16 v26, v10

    const/4 v1, 0x0

    :goto_4
    const/4 v15, 0x4

    if-ge v1, v15, :cond_9

    .line 490
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    move-object/from16 v10, v24

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v24

    aget v29, v37, v1

    and-int v24, v24, v29

    if-lez v24, :cond_7

    move/from16 v24, v1

    .line 491
    aget-object v1, v38, v24

    move-object/from16 v29, v10

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->convertDA2Number(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v49, v13

    move-object/from16 v48, v14

    move-object/from16 v15, v29

    move-object/from16 v47, v33

    move v13, v11

    move v14, v12

    move/from16 v29, v24

    move-wide/from16 v11, v35

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    goto :goto_6

    :cond_7
    move/from16 v29, v1

    move-object v15, v10

    move-object/from16 v49, v13

    move-object/from16 v48, v14

    goto :goto_5

    :cond_8
    move/from16 v29, v1

    move-object/from16 v49, v13

    move-object/from16 v48, v14

    move-object/from16 v15, v24

    :goto_5
    move-object/from16 v47, v33

    move v13, v11

    move v14, v12

    move-wide/from16 v11, v35

    :goto_6
    add-int/lit8 v1, v29, 0x1

    move-wide/from16 v35, v11

    move v11, v13

    move v12, v14

    move-object/from16 v24, v15

    move-object/from16 v33, v47

    move-object/from16 v14, v48

    move-object/from16 v13, v49

    goto :goto_4

    :cond_9
    move-object/from16 v49, v13

    move-object/from16 v47, v33

    move-object/from16 v30, v3

    move v13, v11

    move/from16 v34, v12

    move-object/from16 v52, v14

    move-object/from16 v51, v18

    move-object/from16 v31, v19

    move-wide/from16 v18, v35

    move-object/from16 v15, v49

    goto :goto_9

    :cond_a
    :goto_7
    move-object/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v49, v7

    move-object/from16 v46, v11

    move-object/from16 v48, v14

    move-object/from16 v42, v23

    move-object/from16 v2, v24

    move/from16 v43, v25

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v47, v33

    move/from16 v14, v34

    move-wide/from16 v11, v35

    move-wide/from16 v6, v39

    move-object/from16 v23, v1

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v15

    move-wide/from16 v8, v30

    move-object v15, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v10

    .line 485
    invoke-direct {v0, v15}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->convertDA2Number(Ljava/lang/String;)I

    move-result v10

    move-object v1, v15

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-object/from16 v0, p0

    move-object/from16 v30, v3

    move/from16 v34, v14

    move-object/from16 v51, v18

    move-object/from16 v31, v19

    move-object/from16 v52, v48

    move-object/from16 v15, v49

    :goto_8
    move-wide/from16 v18, v11

    :goto_9
    move-wide v11, v8

    goto/16 :goto_13

    :cond_b
    move-object v0, v3

    move-object/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v49, v7

    move-object/from16 v46, v11

    move-object v3, v14

    move-object/from16 v42, v23

    move/from16 v43, v25

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v47, v33

    move/from16 v14, v34

    move-wide/from16 v11, v35

    move-wide/from16 v6, v39

    move-object/from16 v23, v1

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v15

    move-object/from16 v1, v24

    move-object/from16 v15, v26

    move-wide/from16 v8, v30

    move-object/from16 v26, v10

    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    move-object/from16 v10, v32

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v32, v10

    goto/16 :goto_11

    :cond_c
    move-object/from16 v30, v15

    move-object/from16 v15, v28

    .line 504
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_13

    move-object/from16 v28, v15

    move-object/from16 v15, v27

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    move-object/from16 v27, v15

    move-object/from16 v15, v26

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_11

    move-object/from16 v26, v15

    move-object/from16 v15, v25

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move-object/from16 v48, v3

    move-object/from16 v32, v10

    move-object/from16 v25, v15

    move-object/from16 v31, v19

    move-object v15, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_d
    move-object/from16 v25, v15

    move-object/from16 v15, v46

    .line 511
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v32, v10

    move-object/from16 v46, v15

    move-object v15, v3

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v11

    move v11, v13

    move v12, v14

    move-object v13, v2

    move-object/from16 v2, v20

    .line 512
    invoke-direct/range {v0 .. v12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->setCauKhongChon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDDII)V

    move-wide/from16 v35, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object v2, v1

    move v5, v4

    move-object/from16 v48, v15

    move-object/from16 v31, v19

    move v4, v3

    move-object v15, v13

    move v13, v11

    :goto_a
    move-wide/from16 v11, v35

    goto/16 :goto_f

    :cond_e
    move-object/from16 v32, v10

    move-wide/from16 v35, v11

    move v11, v13

    move v12, v14

    move-object/from16 v46, v15

    move-object v14, v0

    move-object v13, v2

    move-object v15, v3

    move-object/from16 v0, p0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_b
    const/4 v3, 0x4

    if-ge v1, v3, :cond_10

    const/4 v3, 0x0

    .line 515
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v3, v37, v1

    and-int/2addr v3, v10

    if-lez v3, :cond_f

    move v3, v1

    .line 516
    aget-object v1, v38, v3

    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->convertDA2Number(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v48, v19

    move/from16 v19, v3

    move-object/from16 v3, v48

    move-object/from16 v50, v14

    move-object/from16 v48, v15

    move v14, v12

    move-object v15, v13

    move v13, v11

    move-wide/from16 v11, v35

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-object/from16 v31, v3

    goto :goto_c

    :cond_f
    move-object/from16 v50, v14

    move-object/from16 v48, v15

    move-object/from16 v31, v19

    move/from16 v19, v1

    move v14, v12

    move-object v15, v13

    move v13, v11

    move-wide/from16 v11, v35

    :goto_c
    add-int/lit8 v1, v19, 0x1

    move-wide/from16 v35, v11

    move v11, v13

    move v12, v14

    move-object v13, v15

    move-object/from16 v19, v31

    move-object/from16 v15, v48

    move-object/from16 v14, v50

    goto :goto_b

    :cond_10
    move-object/from16 v48, v15

    move-object/from16 v31, v19

    move-object v15, v13

    move v13, v11

    move v14, v12

    goto :goto_a

    :cond_11
    move-object/from16 v50, v0

    move-object/from16 v48, v3

    move-object/from16 v32, v10

    move-object/from16 v26, v15

    goto :goto_d

    :cond_12
    move-object/from16 v50, v0

    move-object/from16 v48, v3

    move-object/from16 v32, v10

    move-object/from16 v27, v15

    goto :goto_d

    :cond_13
    move-object/from16 v50, v0

    move-object/from16 v48, v3

    move-object/from16 v32, v10

    move-object/from16 v28, v15

    :goto_d
    move-object/from16 v31, v19

    move-object/from16 v0, p0

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v1, v50

    .line 505
    :goto_e
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 507
    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->convertDA2Number(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    const/4 v1, 0x1

    goto :goto_10

    .line 509
    :cond_14
    invoke-direct {v0, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->convertDA2Number(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    :goto_f
    const/4 v1, 0x0

    :goto_10
    move-object/from16 v3, v49

    .line 518
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    if-nez v1, :cond_15

    .line 519
    invoke-direct {v0, v15}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->convertDA2Number(Ljava/lang/String;)I

    move-result v10

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAnDung(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-object/from16 v0, p0

    move-object/from16 v51, v3

    move-wide/from16 v18, v11

    move/from16 v34, v14

    move-object/from16 v52, v48

    goto/16 :goto_9

    :cond_15
    move-object v15, v3

    move-object/from16 v0, p0

    move/from16 v34, v14

    move-object/from16 v51, v18

    move-object/from16 v52, v48

    goto/16 :goto_8

    :cond_16
    move-object/from16 v30, v2

    move-object v2, v1

    move-object/from16 v1, v30

    move-object/from16 v48, v3

    move-object/from16 v0, v48

    :goto_11
    move-object/from16 v30, v15

    move-object/from16 v3, v18

    move-object/from16 v31, v19

    move-object/from16 v15, v49

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v18, v3

    if-eqz v1, :cond_17

    move-object/from16 v3, v47

    goto :goto_12

    :cond_17
    move-object/from16 v3, v42

    .line 498
    :goto_12
    const-string v1, "A"

    const/4 v10, 0x0

    move-object/from16 v52, v0

    move-object/from16 v51, v18

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    .line 499
    const-string v1, "B"

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    .line 500
    const-string v1, "C"

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    .line 501
    const-string v1, "D"

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-wide/from16 v18, v11

    move/from16 v34, v14

    goto/16 :goto_9

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v24, v2

    move-wide/from16 v39, v6

    move-object v7, v15

    move-wide/from16 v35, v18

    move-object/from16 v1, v23

    move-object/from16 v15, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move-object/from16 v26, v30

    move-object/from16 v19, v31

    move-object/from16 v23, v42

    move/from16 v25, v43

    move/from16 v6, v45

    move-object/from16 v33, v47

    move-object/from16 v18, v51

    move-object/from16 v14, v52

    const/4 v3, 0x4

    move/from16 v27, v4

    move/from16 v28, v5

    move-wide/from16 v30, v11

    move-object/from16 v5, v44

    move-object/from16 v11, v46

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_18
    :goto_14
    move-object/from16 v44, v5

    move-object/from16 v51, v18

    move-object/from16 v31, v19

    move-object/from16 v42, v23

    move-object/from16 v2, v24

    move/from16 v43, v25

    move-object/from16 v30, v26

    move-object/from16 v47, v33

    goto/16 :goto_27

    :cond_19
    move-object/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v46, v11

    move-object/from16 v52, v14

    move-object/from16 v51, v18

    move-object/from16 v42, v23

    move/from16 v43, v25

    move/from16 v5, v28

    move-wide/from16 v11, v30

    move-object/from16 v47, v33

    move-object/from16 v25, v15

    move-object/from16 v31, v19

    move-object/from16 v30, v26

    move-wide/from16 v18, v3

    move-object v15, v7

    move/from16 v4, v27

    move-wide v6, v1

    move-object/from16 v2, v24

    .line 526
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;->TracNghiem2:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;

    if-ne v8, v1, :cond_2f

    const/4 v1, -0x1

    if-eq v13, v1, :cond_2e

    move/from16 v3, v45

    if-ne v3, v1, :cond_1a

    goto/16 :goto_27

    .line 529
    :cond_1a
    const-string v1, "BaiLamTN2"

    move-object/from16 v8, v44

    invoke-virtual {v8, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 530
    const-string v9, "DS_DapAn"

    invoke-virtual {v8, v9}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 531
    const-string v14, ";"

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v13, v13, -0x1

    :goto_15
    if-ge v13, v3, :cond_2d

    mul-int/lit8 v14, v13, 0x4

    move-object/from16 v23, v2

    add-int/lit8 v2, v14, 0x4

    move/from16 v45, v3

    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2c

    .line 534
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 535
    array-length v3, v9

    if-le v3, v13, :cond_1b

    aget-object v3, v9, v13

    goto :goto_16

    :cond_1b
    move-object v3, v15

    .line 537
    :goto_16
    iget-object v14, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v1

    const-string v1, "handleImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_17
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2b

    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    move-object v14, v15

    goto :goto_18

    :cond_1c
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    :goto_18
    move-object/from16 v27, v10

    move-object/from16 v10, v52

    .line 542
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_29

    move-object/from16 v48, v10

    move-object/from16 v10, v32

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    move-object/from16 v56, v10

    move/from16 v70, v13

    move v13, v0

    move-object/from16 v0, v48

    goto/16 :goto_23

    :cond_1d
    move-object/from16 v32, v10

    move-object/from16 v10, v25

    .line 548
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_24

    move-object/from16 v25, v3

    const-string v3, "S"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v53, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v53

    goto/16 :goto_1d

    :cond_1e
    move-object/from16 v3, v46

    .line 553
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_22

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v28

    if-nez v28, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    move/from16 v28, v0

    .line 557
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 558
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v46, v3

    if-eqz v0, :cond_20

    move-object/from16 v3, v30

    goto :goto_19

    :cond_20
    move-object/from16 v3, v31

    :goto_19
    move-object v0, v10

    const/4 v10, 0x0

    move-object v1, v14

    const/4 v14, 0x4

    move-object/from16 v29, v1

    .line 559
    const-string v1, "D"

    move-object/from16 v53, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v53

    move-object/from16 v58, v0

    move-object/from16 v53, v8

    move-object/from16 v57, v27

    move-object/from16 v55, v29

    move-object/from16 v56, v32

    move/from16 v54, v45

    move-object/from16 v60, v46

    move-object/from16 v59, v48

    move-object/from16 v0, p0

    move-wide/from16 v70, v18

    move-object/from16 v18, v9

    move-wide v8, v11

    move/from16 v19, v13

    move-wide/from16 v11, v70

    move/from16 v13, v28

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    const/4 v10, 0x1

    .line 560
    const-string v1, "S"

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-object/from16 v14, v55

    goto/16 :goto_1c

    :cond_21
    move-object/from16 v53, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v53

    move-object/from16 v60, v3

    move-object/from16 v53, v8

    move-object/from16 v58, v10

    move-object/from16 v57, v27

    move-object/from16 v56, v32

    move/from16 v54, v45

    move-object/from16 v59, v48

    move-wide/from16 v70, v18

    move-object/from16 v18, v9

    move-wide v8, v11

    move/from16 v19, v13

    move-wide/from16 v11, v70

    move-object/from16 v0, p0

    move/from16 v13, v28

    goto/16 :goto_1c

    :cond_22
    :goto_1a
    move-object/from16 v53, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v53

    move-object/from16 v60, v3

    move-object/from16 v53, v8

    move-object/from16 v58, v10

    move-object/from16 v57, v27

    move-object/from16 v56, v32

    move/from16 v54, v45

    move-object/from16 v59, v48

    move/from16 v70, v13

    move v13, v0

    move-wide/from16 v71, v18

    move-object/from16 v18, v9

    move-wide v8, v11

    move/from16 v19, v70

    move-wide/from16 v11, v71

    .line 554
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v3, v30

    goto :goto_1b

    :cond_23
    move-object/from16 v3, v20

    :goto_1b
    move-wide/from16 v35, v11

    const/4 v12, 0x4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v11, v13

    move-wide/from16 v9, v35

    .line 555
    invoke-direct/range {v0 .. v12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->setCauKhongChonTN2(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDDII)V

    move-object v2, v1

    move-wide v11, v9

    move-wide v8, v7

    move-wide v6, v5

    move v5, v4

    move v4, v3

    .line 556
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "handleImage: TN2 kh\u00f4ng ch\u1ecdn: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    move-object v1, v14

    move-object/from16 v62, v58

    const/16 v28, 0x0

    goto/16 :goto_21

    :cond_24
    move-object/from16 v25, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    :goto_1d
    move-object/from16 v53, v8

    move-object/from16 v58, v10

    move-object/from16 v57, v27

    move-object/from16 v56, v32

    move/from16 v54, v45

    move-object/from16 v60, v46

    move-object/from16 v59, v48

    move/from16 v70, v0

    move-object/from16 v0, p0

    move/from16 v71, v13

    move/from16 v13, v70

    move-wide/from16 v72, v18

    move-object/from16 v18, v9

    move-wide v8, v11

    move/from16 v19, v71

    move-wide/from16 v11, v72

    .line 549
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move-object/from16 v3, v30

    :goto_1e
    move-object/from16 v10, v58

    goto :goto_1f

    :cond_25
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v3, v51

    goto :goto_1e

    :cond_26
    move-object/from16 v3, v17

    goto :goto_1e

    .line 550
    :goto_1f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v29, v14

    const/4 v14, 0x1

    xor-int/lit8 v27, v27, 0x1

    move-object/from16 v14, v51

    if-ne v3, v14, :cond_27

    const/16 v28, 0x1

    goto :goto_20

    :cond_27
    const/16 v28, 0x0

    :goto_20
    move-object/from16 v51, v14

    const/4 v14, 0x4

    move-object/from16 v62, v10

    move/from16 v10, v27

    move-object/from16 v61, v29

    .line 552
    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-object/from16 v1, v61

    .line 562
    :goto_21
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    if-nez v28, :cond_28

    move-object/from16 v0, v62

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v41, 0x1

    xor-int/lit8 v10, v3, 0x1

    move/from16 v14, v34

    move-object/from16 v3, v51

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAnDung(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-wide/from16 v70, v11

    move-wide v11, v8

    move-wide/from16 v9, v70

    goto :goto_22

    :cond_28
    move-wide/from16 v70, v11

    move-wide v11, v8

    move-wide/from16 v9, v70

    move-object/from16 v0, p0

    :goto_22
    move-object/from16 v63, v59

    goto :goto_25

    :cond_29
    move-object/from16 v56, v32

    move/from16 v70, v13

    move v13, v0

    move-object v0, v10

    :goto_23
    move-object/from16 v1, v23

    move-object/from16 v23, v2

    move-object v2, v1

    move-object/from16 v53, v8

    move-object v1, v14

    move-object/from16 v62, v25

    move-object/from16 v57, v27

    move/from16 v54, v45

    move-object/from16 v60, v46

    move-object/from16 v25, v3

    move-wide/from16 v71, v18

    move-object/from16 v18, v9

    move-wide v8, v11

    move/from16 v19, v70

    move-wide/from16 v11, v71

    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v3, v47

    goto :goto_24

    :cond_2a
    move-object/from16 v3, v42

    :goto_24
    const/4 v10, 0x0

    const/4 v14, 0x4

    .line 544
    const-string v1, "D"

    move-object/from16 v63, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    const/4 v10, 0x1

    .line 545
    const-string v1, "S"

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-wide/from16 v70, v11

    move-wide v11, v8

    move-wide/from16 v9, v70

    :goto_25
    add-int/lit8 v1, v13, 0x1

    move-object/from16 v0, v23

    move-object/from16 v23, v2

    move-object v2, v0

    move v0, v1

    move/from16 v13, v19

    move-object/from16 v3, v25

    move-object/from16 v8, v53

    move/from16 v45, v54

    move-object/from16 v32, v56

    move-object/from16 v46, v60

    move-object/from16 v25, v62

    move-object/from16 v52, v63

    move-wide/from16 v70, v9

    move-object/from16 v9, v18

    move-wide/from16 v18, v70

    move-object/from16 v10, v57

    goto/16 :goto_17

    :cond_2b
    move-object/from16 v0, p0

    goto :goto_26

    :cond_2c
    move-object/from16 v26, v1

    :goto_26
    move-object/from16 v53, v8

    move-object/from16 v57, v10

    move-object/from16 v2, v23

    move-object/from16 v62, v25

    move-object/from16 v56, v32

    move/from16 v54, v45

    move-object/from16 v60, v46

    move-object/from16 v63, v52

    move-wide/from16 v70, v18

    move-object/from16 v18, v9

    move/from16 v19, v13

    move-wide/from16 v9, v70

    add-int/lit8 v13, v19, 0x1

    move-wide/from16 v70, v9

    move-object/from16 v9, v18

    move-wide/from16 v18, v70

    move-object/from16 v1, v26

    move-object/from16 v8, v53

    move/from16 v3, v54

    move-object/from16 v32, v56

    move-object/from16 v10, v57

    move-object/from16 v46, v60

    move-object/from16 v25, v62

    move-object/from16 v52, v63

    goto/16 :goto_15

    :cond_2d
    move-object v13, v8

    move-object/from16 v3, v16

    move-object/from16 v23, v42

    move/from16 v25, v43

    goto :goto_28

    :cond_2e
    :goto_27
    move-object/from16 v3, v16

    move-object/from16 v23, v42

    move/from16 v25, v43

    move-object/from16 v13, v44

    :goto_28
    move-object/from16 v33, v47

    goto/16 :goto_48

    :cond_2f
    move-object/from16 v57, v10

    move-wide/from16 v9, v18

    move-object/from16 v56, v32

    move-object/from16 v53, v44

    move/from16 v54, v45

    move-object/from16 v60, v46

    move-object/from16 v63, v52

    .line 570
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;->TuLuan:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;

    if-ne v8, v1, :cond_5b

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5b

    move/from16 v1, v54

    if-ne v1, v14, :cond_30

    move-object/from16 v3, v16

    move-object/from16 v23, v42

    move/from16 v25, v43

    move-object/from16 v33, v47

    goto/16 :goto_47

    .line 574
    :cond_30
    const-string v3, "BaiLamTL"

    move-object/from16 v8, v53

    invoke-virtual {v8, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 575
    const-string v14, "TL_DapAn"

    invoke-virtual {v8, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 576
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_31

    move-object v13, v8

    move-object/from16 v49, v15

    goto/16 :goto_51

    :cond_31
    move-object/from16 v23, v2

    .line 577
    const-string v2, ";"

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 578
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    move/from16 v27, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v28, v5

    const-string v5, "handleImage TL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v57

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v13, -0x1

    :goto_29
    if-ge v13, v1, :cond_5a

    .line 580
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v4, v13, 0x8

    move/from16 v45, v1

    add-int/lit8 v1, v4, 0x8

    if-lt v2, v1, :cond_32

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_32
    move-object v1, v15

    .line 581
    :goto_2a
    iget-object v2, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "handleImage1 : "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    array-length v0, v14

    if-le v0, v13, :cond_33

    aget-object v0, v14, v13

    goto :goto_2b

    :cond_33
    move-object v0, v15

    :goto_2b
    move/from16 v2, v43

    if-lt v13, v2, :cond_34

    move/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v64, v8

    move-wide v0, v9

    move/from16 v65, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v23

    move/from16 v4, v27

    move/from16 v14, v34

    move-object/from16 v23, v42

    move-object/from16 v33, v47

    move-object/from16 v32, v56

    move-object/from16 v46, v60

    move-object/from16 v48, v63

    const/16 v22, 0x4

    const/16 v29, -0x1

    const/16 v36, 0x2

    const/16 v41, 0x1

    move-object/from16 v27, v5

    move/from16 v5, v28

    goto/16 :goto_46

    .line 586
    :cond_34
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 588
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v25, v2

    if-eqz v0, :cond_35

    move-object/from16 v2, v30

    goto :goto_2c

    :cond_35
    move-object/from16 v2, v20

    :goto_2c
    move-object/from16 v0, p0

    move-object/from16 v18, v3

    move-object/from16 v53, v8

    move-object/from16 v1, v23

    move/from16 v3, v27

    move/from16 v4, v28

    move-wide/from16 v70, v11

    move-object v11, v5

    move-wide v5, v6

    move-wide/from16 v7, v70

    .line 589
    invoke-direct/range {v0 .. v10}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TLSetCauKhongChon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDD)V

    move-object v2, v0

    move-wide/from16 v26, v9

    move-wide v8, v7

    move-wide v6, v5

    move-object v2, v1

    move v5, v4

    move/from16 v65, v13

    move-object/from16 v19, v14

    move-wide/from16 v0, v26

    move/from16 v14, v34

    move-object/from16 v23, v42

    move-object/from16 v33, v47

    move-object/from16 v64, v53

    move-object/from16 v32, v56

    move-object/from16 v46, v60

    move-object/from16 v48, v63

    const/16 v22, 0x4

    const/16 v29, -0x1

    const/16 v36, 0x2

    const/16 v41, 0x1

    move v4, v3

    move-object/from16 v27, v11

    :goto_2d
    move-wide v11, v8

    goto/16 :goto_46

    :cond_36
    move/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v53, v8

    move/from16 v4, v27

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v26, v9

    move-wide v8, v11

    move-object v11, v5

    move/from16 v5, v28

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v10, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v19

    add-int v10, v10, v19

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v10, v3

    const/4 v3, 0x4

    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v19

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v28

    add-int v19, v19, v28

    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int v19, v19, v12

    const/4 v12, 0x7

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int v12, v19, v12

    .line 593
    iget-object v3, v2, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v28, v4

    const-string v4, "handleImage2 : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    const-string v2, "+"

    if-nez v10, :cond_3b

    if-nez v12, :cond_3b

    move-object/from16 v12, v63

    .line 596
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_2f

    :cond_37
    move-object/from16 v1, v56

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    move-object/from16 v2, v60

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_2e

    :cond_38
    move-object/from16 v0, p0

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v49, v15

    move-wide/from16 v9, v26

    move/from16 v3, v28

    const/16 v36, 0x2

    move-object v15, v1

    move-object/from16 v27, v11

    move-object/from16 v1, v23

    move-object v11, v2

    move-object/from16 v2, v30

    goto :goto_30

    :cond_39
    move-object/from16 v2, v60

    :goto_2e
    move-object/from16 v0, p0

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v49, v15

    move-wide/from16 v9, v26

    move/from16 v3, v28

    const/16 v36, 0x2

    move-object v15, v1

    move-object/from16 v27, v11

    move-object/from16 v1, v23

    move-object v11, v2

    move-object/from16 v2, v42

    goto :goto_30

    :cond_3a
    :goto_2f
    move-object/from16 v1, v56

    move-object/from16 v2, v60

    move-object/from16 v0, p0

    move v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v49, v15

    move-wide/from16 v9, v26

    move/from16 v3, v28

    const/16 v36, 0x2

    move-object v15, v1

    move-object/from16 v27, v11

    move-object/from16 v1, v23

    move-object v11, v2

    move-object/from16 v2, v47

    .line 600
    :goto_30
    invoke-direct/range {v0 .. v10}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TLSetCauKhongChon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDD)V

    move-wide/from16 v32, v9

    move-wide v8, v7

    move-wide v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v46, v11

    move-object/from16 v48, v12

    move/from16 v65, v13

    move-object/from16 v19, v14

    move-wide/from16 v0, v32

    move/from16 v14, v34

    move-object/from16 v23, v42

    move-object/from16 v33, v47

    move-object/from16 v64, v53

    const/16 v22, 0x4

    const/16 v29, -0x1

    const/16 v41, 0x1

    move-wide v11, v8

    move-object/from16 v32, v15

    move-object/from16 v15, v49

    goto/16 :goto_46

    :cond_3b
    move-object/from16 v3, p0

    move-object/from16 v49, v15

    move-wide/from16 v32, v26

    move-object/from16 v15, v56

    move-object/from16 v12, v63

    const/16 v36, 0x2

    move-object/from16 v27, v11

    move-object/from16 v11, v60

    .line 601
    const-string v4, "-.0123456789"

    if-nez v10, :cond_42

    const/4 v10, 0x4

    invoke-direct {v3, v4, v1, v10}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v26

    if-eqz v26, :cond_42

    const/4 v10, 0x5

    .line 602
    invoke-direct {v3, v4, v1, v10}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_42

    const/4 v10, 0x6

    .line 603
    invoke-direct {v3, v4, v1, v10}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_42

    const/4 v10, 0x7

    .line 604
    invoke-direct {v3, v4, v1, v10}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->includes(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 606
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_31

    .line 608
    :cond_3c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_3d
    :goto_31
    const/16 v2, 0x8

    const/4 v10, 0x4

    .line 610
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 613
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v37

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v39
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v10, v37, v39

    if-nez v10, :cond_3e

    const/4 v10, 0x1

    goto :goto_32

    :catch_0
    :cond_3e
    const/4 v10, 0x0

    .line 619
    :goto_32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    if-eqz v10, :cond_3f

    goto :goto_33

    :cond_3f
    move-object/from16 v3, v17

    goto :goto_34

    :cond_40
    :goto_33
    move-object/from16 v3, v51

    :goto_34
    const/4 v10, 0x0

    :goto_35
    const/4 v0, 0x4

    if-ge v10, v0, :cond_41

    add-int/lit8 v0, v10, 0x4

    add-int/lit8 v2, v10, 0x5

    .line 622
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move-object v2, v1

    .line 623
    const-string v1, "?"

    move-object/from16 v66, v2

    move-object/from16 v67, v4

    move-object/from16 v69, v11

    move/from16 v65, v13

    move-object/from16 v19, v14

    move-object/from16 v2, v23

    move-object/from16 v68, v27

    move/from16 v4, v28

    move/from16 v14, v34

    move-object/from16 v64, v53

    const/16 v29, -0x1

    move v13, v0

    move-object/from16 v0, p0

    move-object/from16 v70, v15

    move-object v15, v12

    move-wide/from16 v11, v32

    move-object/from16 v32, v70

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    add-int/lit8 v10, v10, 0x1

    move-wide v2, v11

    move-object v12, v15

    move-object/from16 v15, v32

    move-wide/from16 v32, v2

    move-object v3, v0

    move-object/from16 v23, v1

    move-object/from16 v14, v19

    move/from16 v13, v65

    move-object/from16 v1, v66

    move-object/from16 v4, v67

    move-object/from16 v11, v69

    const/16 v2, 0x8

    const/16 v36, 0x2

    goto :goto_35

    :cond_41
    move-object/from16 v3, p0

    move-object/from16 v69, v11

    move-object/from16 v19, v14

    move-object/from16 v64, v53

    const/16 v29, -0x1

    move-object/from16 v70, v15

    move-object v15, v12

    move-wide/from16 v11, v32

    move-object/from16 v32, v70

    move/from16 v22, v0

    move-wide v0, v11

    move/from16 v65, v13

    move-object/from16 v48, v15

    move-object/from16 v2, v23

    move/from16 v4, v28

    move/from16 v14, v34

    move-object/from16 v23, v42

    move-object/from16 v33, v47

    move-object/from16 v15, v49

    move-object/from16 v46, v69

    const/16 v41, 0x1

    goto/16 :goto_2d

    :cond_42
    move-object/from16 v66, v1

    move-object/from16 v67, v4

    move-object/from16 v69, v11

    move/from16 v65, v13

    move-object/from16 v19, v14

    move-object/from16 v1, v23

    move-object/from16 v68, v27

    move/from16 v4, v28

    move/from16 v14, v34

    move-object/from16 v64, v53

    const/16 v29, -0x1

    move-object/from16 v70, v15

    move-object v15, v12

    move-wide/from16 v11, v32

    move-object/from16 v32, v70

    .line 627
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_37

    :cond_43
    move-object/from16 v2, v32

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    move-object/from16 v10, v69

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    goto :goto_36

    :cond_44
    move-object/from16 v23, v1

    move-object/from16 v48, v15

    move-object/from16 v13, v31

    goto :goto_38

    :cond_45
    move-object/from16 v10, v69

    :goto_36
    move-object/from16 v23, v1

    move-object/from16 v48, v15

    move-object/from16 v13, v42

    goto :goto_38

    :cond_46
    :goto_37
    move-object/from16 v2, v32

    move-object/from16 v10, v69

    move-object/from16 v23, v1

    move-object/from16 v48, v15

    move-object/from16 v13, v47

    :goto_38
    const/4 v15, 0x2

    .line 631
    new-array v1, v15, [I

    const/16 v26, 0xc

    move/from16 v36, v15

    const/4 v15, 0x1

    aput v26, v1, v15

    move/from16 v41, v15

    const/4 v15, 0x4

    const/16 v24, 0x0

    aput v15, v1, v24

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, [[Z

    move-object/from16 v32, v2

    const/4 v1, 0x0

    :goto_39
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4b

    mul-int/lit8 v2, v1, 0x2

    move/from16 v26, v1

    add-int/lit8 v1, v2, 0x1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v4, v66

    .line 635
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x2

    .line 636
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v15

    move/from16 v33, v41

    const/4 v2, 0x0

    :goto_3a
    const/16 v15, 0x8

    if-ge v2, v15, :cond_48

    const/4 v15, 0x0

    .line 639
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v37

    and-int v15, v37, v33

    if-lez v15, :cond_47

    .line 640
    aget-object v15, v34, v26

    aput-boolean v41, v15, v2

    :cond_47
    mul-int/lit8 v33, v33, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_48
    move/from16 v2, v41

    const/4 v5, 0x0

    :goto_3b
    const/4 v15, 0x4

    if-ge v5, v15, :cond_4a

    const/4 v15, 0x0

    .line 646
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v33

    and-int v15, v33, v2

    if-lez v15, :cond_49

    .line 647
    aget-object v15, v34, v26

    add-int/lit8 v33, v5, 0x8

    aput-boolean v41, v15, v33

    :cond_49
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_4a
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v66, v4

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v15, v34

    goto :goto_39

    :cond_4b
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v34, v15

    move v15, v2

    move-object/from16 v1, v49

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v15, :cond_50

    move/from16 v26, v2

    move/from16 v15, v29

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3d
    const/16 v2, 0xb

    if-ge v4, v2, :cond_4d

    .line 656
    aget-object v2, v34, v26

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_4c

    add-int/lit8 v5, v5, 0x1

    move v15, v4

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_4d
    move/from16 v2, v41

    if-le v5, v2, :cond_4e

    move v4, v2

    goto :goto_3f

    :cond_4e
    if-ne v5, v2, :cond_4f

    .line 665
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v15, 0x1

    move-object/from16 v5, v67

    invoke-virtual {v5, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_4f
    move-object/from16 v5, v67

    :goto_3e
    add-int/lit8 v4, v26, 0x1

    move/from16 v41, v2

    move v2, v4

    move-object/from16 v67, v5

    const/4 v15, 0x4

    goto :goto_3c

    :cond_50
    move/from16 v2, v41

    const/4 v4, 0x0

    .line 668
    :goto_3f
    iget-object v5, v3, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "handleImage3  t\u1ef1 lu\u1eadn: "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, v65

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v68

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_56

    move-object/from16 v15, v47

    if-eq v13, v15, :cond_55

    move-object/from16 v4, v42

    if-eq v13, v4, :cond_53

    .line 671
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v37

    .line 672
    invoke-direct {v3, v1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 673
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-double v0, v37, v0

    if-nez v0, :cond_51

    move-object/from16 v0, v51

    goto :goto_40

    :cond_51
    move-object/from16 v0, v17

    goto :goto_40

    :cond_52
    move-object/from16 v0, v31

    :goto_40
    move-object v13, v0

    :cond_53
    move-object/from16 v57, v2

    goto :goto_42

    :catch_1
    move-object/from16 v1, v49

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    move-object/from16 v5, v30

    goto :goto_41

    :cond_54
    move-object/from16 v5, v31

    .line 679
    :goto_41
    iget-object v13, v3, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    move-object/from16 v49, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v57, v2

    const-string v2, "handleImage5 : l\u1ed7i: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v13, v5

    goto :goto_42

    :cond_55
    move-object/from16 v57, v2

    move-object/from16 v4, v42

    goto :goto_42

    :cond_56
    move-object/from16 v57, v2

    move-object/from16 v4, v42

    move-object/from16 v15, v47

    .line 682
    :goto_42
    iget-object v0, v3, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleImage6 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_43
    if-ge v0, v1, :cond_59

    move-object v3, v13

    const/4 v13, 0x0

    :goto_44
    const/16 v2, 0xc

    if-ge v13, v2, :cond_58

    .line 685
    aget-object v2, v34, v0

    aget-boolean v2, v2, v13

    move/from16 v22, v1

    if-eqz v2, :cond_57

    .line 686
    const-string v1, "?"

    move-object/from16 v46, v10

    move-object/from16 v33, v15

    move-object/from16 v2, v23

    move/from16 v5, v28

    move-object/from16 v15, v49

    const/16 v41, 0x1

    move v10, v0

    move-object/from16 v23, v4

    move/from16 v4, v27

    move-object/from16 v27, v57

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetDapAn(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDIDII)V

    goto :goto_45

    :cond_57
    move-object/from16 v46, v10

    move-object/from16 v33, v15

    move-object/from16 v2, v23

    move/from16 v5, v28

    move-object/from16 v15, v49

    const/16 v41, 0x1

    move v10, v0

    move-object/from16 v23, v4

    move/from16 v4, v27

    move-object/from16 v27, v57

    :goto_45
    move-wide v0, v11

    move-wide v11, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v28, v5

    move-wide v8, v11

    move-object/from16 v49, v15

    move-object/from16 v57, v27

    move-object/from16 v15, v33

    move-wide v11, v0

    move/from16 v27, v4

    move v0, v10

    move/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v10, v46

    move-object/from16 v23, v2

    goto :goto_44

    :cond_58
    move/from16 v22, v1

    move-object/from16 v46, v10

    move-object/from16 v33, v15

    move-object/from16 v2, v23

    move/from16 v5, v28

    move-object/from16 v15, v49

    const/16 v41, 0x1

    move v10, v0

    move-object/from16 v23, v4

    move-wide v0, v11

    move/from16 v4, v27

    move-object/from16 v27, v57

    move-wide v11, v8

    add-int/lit8 v8, v10, 0x1

    move-wide/from16 v70, v0

    move v0, v8

    move-wide v8, v11

    move-wide/from16 v11, v70

    move-object v13, v3

    move/from16 v1, v22

    move-object/from16 v15, v33

    move-object/from16 v10, v46

    move-object/from16 v3, p0

    move/from16 v27, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    goto/16 :goto_43

    :cond_59
    move/from16 v22, v1

    move-object/from16 v46, v10

    move-wide v0, v11

    move-object/from16 v33, v15

    move-object/from16 v2, v23

    move/from16 v5, v28

    move-object/from16 v15, v49

    const/16 v41, 0x1

    move-object/from16 v23, v4

    move-wide v11, v8

    move/from16 v4, v27

    move-object/from16 v27, v57

    :goto_46
    add-int/lit8 v13, v65, 0x1

    move-wide v9, v0

    move/from16 v28, v5

    move/from16 v34, v14

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v42, v23

    move/from16 v43, v25

    move-object/from16 v5, v27

    move-object/from16 v56, v32

    move-object/from16 v47, v33

    move/from16 v1, v45

    move-object/from16 v60, v46

    move-object/from16 v63, v48

    move-object/from16 v8, v64

    move-object/from16 v0, p0

    move-object/from16 v23, v2

    move/from16 v27, v4

    goto/16 :goto_29

    :cond_5a
    move-object/from16 v2, v23

    move-object/from16 v23, v42

    move/from16 v25, v43

    move-object/from16 v33, v47

    move-object/from16 v0, p0

    move-object v13, v8

    move-object/from16 v3, v16

    goto :goto_48

    :cond_5b
    move-object/from16 v23, v42

    move/from16 v25, v43

    move-object/from16 v33, v47

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    :goto_47
    move-object/from16 v13, v53

    :goto_48
    const/16 v24, 0x0

    goto/16 :goto_50

    :cond_5c
    :goto_49
    move-object/from16 v64, v5

    move-object v15, v7

    move-object/from16 v46, v11

    move-object/from16 v33, v14

    move-object/from16 v51, v18

    move/from16 v5, v28

    move-wide/from16 v11, v30

    move-wide v6, v1

    move-wide v0, v3

    move-object/from16 v31, v19

    move-object/from16 v2, v24

    move-object/from16 v30, v26

    move/from16 v4, v27

    move-object/from16 v27, v10

    .line 452
    sget-object v3, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;->SoBaoDanh:Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$gridType;

    if-ne v8, v3, :cond_5d

    const-string v3, "SBD"

    goto :goto_4a

    :cond_5d
    const-string v3, "MaDeID"

    :goto_4a
    move-object/from16 v13, v64

    invoke-virtual {v13, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 453
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_63

    const/4 v10, 0x0

    :goto_4b
    if-ge v10, v9, :cond_63

    add-int/lit8 v3, v10, 0x1

    move-wide/from16 v35, v0

    .line 455
    invoke-virtual {v14, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v46

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_62

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    goto/16 :goto_4e

    .line 457
    :cond_5e
    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->IsInt(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    move-object/from16 v46, v0

    move/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    move/from16 v16, v9

    move-wide v8, v11

    move-wide/from16 v11, v35

    .line 458
    invoke-direct/range {v0 .. v12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetSBD_MD(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDID)V

    move-object/from16 v49, v15

    :cond_5f
    const/16 v24, 0x0

    goto/16 :goto_4f

    :cond_60
    move-object/from16 v46, v0

    move/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    move/from16 v16, v9

    move-wide v8, v11

    move-wide/from16 v11, v35

    .line 460
    const-string v42, "8"

    const-string v43, "9"

    const-string v34, "0"

    const-string v35, "1"

    const-string v36, "2"

    const-string v37, "3"

    const-string v38, "4"

    const-string v39, "5"

    const-string v40, "6"

    const-string v41, "7"

    filled-new-array/range {v34 .. v43}, [Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0xa

    .line 461
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    move-object/from16 v22, v1

    move-object/from16 v49, v15

    const/4 v15, 0x0

    :goto_4c
    const/16 v1, 0xa

    if-ge v15, v1, :cond_5f

    move-object/from16 v24, v2

    const/4 v1, 0x0

    .line 463
    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_61

    .line 464
    aget v1, v22, v15

    and-int/2addr v1, v2

    if-lez v1, :cond_61

    .line 465
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v3

    const-string v3, "handleImage: l\u00f4 "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    aget-object v1, v19, v15

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v28

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->SetSBD_MD(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDID)V

    goto :goto_4d

    :cond_61
    move-object/from16 v2, v24

    const/16 v24, 0x0

    :goto_4d
    add-int/lit8 v15, v15, 0x1

    goto :goto_4c

    :cond_62
    :goto_4e
    const/16 v24, 0x0

    move-object/from16 v46, v0

    move/from16 v18, v3

    move-object/from16 v49, v15

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    move/from16 v16, v9

    move-wide v8, v11

    move-wide/from16 v11, v35

    :goto_4f
    move-wide v0, v11

    move/from16 v10, v18

    move-object/from16 v15, v49

    move-wide v11, v8

    move/from16 v9, v16

    move-object/from16 v16, v3

    goto/16 :goto_4b

    :cond_63
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    :goto_50
    move-object/from16 v15, p1

    move-object/from16 v16, v3

    move-object v5, v13

    move-object/from16 v1, v23

    move/from16 v13, v24

    move/from16 v4, v25

    move-object/from16 v3, v30

    move-object/from16 v19, v31

    move-object/from16 v14, v33

    move-object/from16 v18, v51

    goto/16 :goto_0

    :cond_64
    move-object v13, v5

    move-object/from16 v49, v7

    .line 695
    :goto_51
    iget-object v1, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->viewImage:Lcom/photoview/PhotoView;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Lcom/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 697
    const-string v1, "DiemSo"

    invoke-virtual {v13, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v15, v49

    .line 698
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v1, "___"

    .line 699
    :cond_65
    const-string v2, "SBD"

    invoke-virtual {v13, v2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 700
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v2, "________"

    .line 702
    :cond_66
    iget-object v3, v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->lbDiem:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SBD: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -  \u0110i\u1ec3m: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
    .end array-data
.end method

.method private includes(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    add-int/lit8 v0, p3, 0x1

    .line 706
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private isNumeric(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 711
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    cmpl-double p1, v1, v3

    if-eqz p1, :cond_0

    .line 712
    invoke-static {v1, v2}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(D)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private nextpreBaiLam(Ljava/lang/String;)V
    .locals 3

    .line 212
    sget-object v0, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiLam:Lvietschool/prosocket/DataRow;

    const-string v1, "BaiLamID"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    sget-object v2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 215
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 216
    const-string v1, "PREV"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 218
    sget-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    sput-object v1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiLam:Lvietschool/prosocket/DataRow;

    .line 219
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getData()V

    .line 222
    :cond_0
    const-string v1, "NEXT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    sget-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_1

    .line 225
    sget-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    sput-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiLam:Lvietschool/prosocket/DataRow;

    .line 226
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getData()V

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->customButton()V

    return-void
.end method

.method private nextpreOnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 202
    new-instance v0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private setCauKhongChon(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDDII)V
    .locals 2

    int-to-double v0, p3

    sub-double/2addr v0, p9

    int-to-double p3, p4

    .line 384
    rem-int/2addr p11, p12

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    invoke-static {p9}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p9

    invoke-virtual {p9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p9

    mul-double/2addr p9, p7

    add-double/2addr p3, p9

    const-wide/high16 p7, 0x4010000000000000L    # 4.0

    mul-double p8, p5, p7

    const-wide/high16 p10, 0x3ff0000000000000L    # 1.0

    move-wide p6, p3

    move-wide p4, v0

    move-object p3, p0

    .line 385
    invoke-direct/range {p3 .. p11}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreateNewRect(DDDD)Landroid/graphics/Rect;

    move-result-object p4

    .line 386
    invoke-direct {p0, p1, p4, p2}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawRectangleOnImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method private setCauKhongChonTN2(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIDDDII)V
    .locals 2

    int-to-double v0, p3

    sub-double/2addr v0, p9

    int-to-double p3, p4

    .line 391
    rem-int/2addr p11, p12

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p11

    invoke-static {p11}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p11

    invoke-virtual {p11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p11

    mul-double/2addr p11, p7

    add-double/2addr p3, p11

    const-wide/high16 p7, 0x4000000000000000L    # 2.0

    mul-double/2addr p5, p7

    sub-double p8, p5, p9

    const-wide/high16 p10, 0x4000000000000000L    # 2.0

    move-wide p6, p3

    move-wide p4, v0

    move-object p3, p0

    .line 392
    invoke-direct/range {p3 .. p11}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->CreateNewRect(DDDD)Landroid/graphics/Rect;

    move-result-object p4

    .line 393
    invoke-direct {p0, p1, p4, p2}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->drawRectangleOnImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 179
    sget p1, Lcom/vietschool/R$layout;->activity_chi_tiet_bai_da_cham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->setContentView(I)V

    .line 181
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->context:Landroid/content/Context;

    .line 182
    invoke-static {p0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    .line 184
    sget p1, Lcom/vietschool/R$id;->rlpreButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->preButton:Landroid/widget/RelativeLayout;

    .line 185
    const-string v0, "PREV"

    invoke-direct {p0, v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->nextpreOnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget p1, Lcom/vietschool/R$id;->rlnextButton:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->nextButton:Landroid/widget/RelativeLayout;

    .line 188
    const-string v0, "NEXT"

    invoke-direct {p0, v0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->nextpreOnClick(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    sget p1, Lcom/vietschool/R$id;->lbSoBai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->lbSoBai:Landroid/widget/TextView;

    .line 190
    sget p1, Lcom/vietschool/R$id;->lbDiem:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->lbDiem:Landroid/widget/TextView;

    .line 191
    sget p1, Lcom/vietschool/R$id;->viewImage:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photoview/PhotoView;

    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->viewImage:Lcom/photoview/PhotoView;

    .line 192
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->customButton()V

    .line 193
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getData()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_chi_tiet_bai_cham:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 119
    sget v1, Lcom/vietschool/R$id;->btHuongDanMauBC:I

    if-ne v0, v1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->HienHuongDanMauSac()V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 199
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietBaiDaChamActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfS_SetContext(Landroid/content/Context;)V

    return-void
.end method
