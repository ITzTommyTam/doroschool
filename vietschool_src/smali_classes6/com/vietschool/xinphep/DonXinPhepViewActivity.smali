.class public Lcom/vietschool/xinphep/DonXinPhepViewActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DonXinPhepViewActivity.java"


# static fields
.field public static final EXTRA_ID:Ljava/lang/String; = "ID"

.field public static final EXTRA_VI_PHAM_ID:Ljava/lang/String; = "ViPhamID"


# instance fields
.field private dts:Lvietschool/prosocket/DataSet;

.field private mode:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fputdts(Lcom/vietschool/xinphep/DonXinPhepViewActivity;Lvietschool/prosocket/DataSet;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->dts:Lvietschool/prosocket/DataSet;

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderView(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->renderView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->context:Landroid/content/Context;

    return-object p0
.end method

.method private bindStatus(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 244
    const-string p1, ""

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_info:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 246
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_info:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 239
    :pswitch_0
    const-string p1, "T\u1eeb ch\u1ed1i"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_rejected:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 241
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_danger:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 229
    :pswitch_1
    const-string p1, "C\u00f3 ph\u00e9p"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_approved:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 231
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_success:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 234
    :pswitch_2
    const-string p1, "Kh\u00f4ng ph\u00e9p"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_unauthorized:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 236
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_unauthorized:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 224
    :pswitch_3
    const-string p1, "Ch\u1edd duy\u1ec7t"

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    sget p1, Lcom/vietschool/R$drawable;->bg_leave_request_status_pending:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 226
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/vietschool/R$color;->leave_request_warning:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_3
        0x6b -> :sswitch_2
        0x70 -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDataFromServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 64
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "School_XinPhepNghiHoc"

    const-string v3, "NHXP"

    const-string v4, "NhapDiem.Core.NhapViPham"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "GET_XIN_PHEP_CHI_TIET"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "ID"

    filled-new-array {v2, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object p1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ViPhamID"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object p1, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 69
    :cond_0
    new-instance p1, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;

    invoke-direct {p1, p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity$1;-><init>(Lcom/vietschool/xinphep/DonXinPhepViewActivity;)V

    invoke-static {v0, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private renderView()V
    .locals 17

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->dts:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const-string v2, "Data"

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 89
    const-string v1, "L\u1ed7i khi l\u1ea5y d\u1eef li\u1ec7u xin ph\u00e9p"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 92
    :cond_0
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    const-string v1, "D\u1eef li\u1ec7u l\u1ea5y v\u1ec1 r\u1ed7ng"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    .line 96
    :cond_1
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 98
    const-string v3, "HoTenNguoiGui"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v4, "HoTenHocSinh"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v5, "GuiLuc"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    const-string v6, "LyDoTuChoi"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    const-string v7, "MinhChung"

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    const-string v8, "TrangThai"

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    const-string v9, "HoTenNguoiPheDuyet"

    invoke-virtual {v1, v9}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    const-string v10, "GioPheDuyet"

    invoke-virtual {v1, v10}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    const-string v11, "LinkChuKy"

    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const-string v12, "NgayXinPhep"

    invoke-virtual {v1, v12}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 108
    const-string v13, ""

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v13

    .line 109
    :goto_0
    const-string v14, "Buoi"

    invoke-virtual {v1, v14}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object v13, v14

    .line 112
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->mode:Ljava/lang/String;

    .line 114
    sget v8, Lcom/vietschool/R$id;->tvStatusPill:I

    invoke-virtual {v0, v8}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 115
    iget-object v14, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->mode:Ljava/lang/String;

    invoke-direct {v0, v14, v8}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->bindStatus(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 117
    sget v8, Lcom/vietschool/R$id;->tvTenPhuHuynh:I

    invoke-virtual {v0, v8}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const-string v15, "</b>"

    const-string v2, "</b> ng\u00e0y <b>"

    move-object/from16 v16, v9

    if-nez v14, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    .line 138
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v9, "Gia \u0111\u00ecnh xin ph\u00e9p cho ch\u00e1u \u0111\u01b0\u1ee3c ngh\u1ec9 v\u00e0o <b>"

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 142
    sget v9, Lcom/vietschool/R$id;->xinphepLabel:I

    invoke-virtual {v0, v9}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    sget v2, Lcom/vietschool/R$id;->hotenChuKy:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    sget v3, Lcom/vietschool/R$id;->tvTenPhuHuynhContainer:I

    invoke-virtual {v0, v3}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    sget v3, Lcom/vietschool/R$id;->tvTenHocSinhLabel:I

    invoke-virtual {v0, v3}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v8, "T\u00ean em l\u00e0: "

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Xin ph\u00e9p cho em \u0111\u01b0\u1ee3c ngh\u1ec9 v\u00e0o <b>"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 130
    sget v3, Lcom/vietschool/R$id;->xinphepLabel:I

    invoke-virtual {v0, v3}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget v2, Lcom/vietschool/R$id;->camketLabel:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Em xin cam k\u1ebft s\u1ebd t\u1ef1 \u00f4n t\u1eadp, l\u00e0m \u0111\u1ea7y \u0111\u1ee7 b\u00e0i t\u1eadp \u0111\u01b0\u1ee3c giao trong th\u1eddi gian ngh\u1ec9 h\u1ecdc.\n\nEm xin tr\u00e2n tr\u1ecdng c\u1ea3m \u01a1n!"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    sget v2, Lcom/vietschool/R$id;->hotenChuKy:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :goto_2
    sget v2, Lcom/vietschool/R$id;->tvTenHocSinh:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    sget v2, Lcom/vietschool/R$id;->tvLop:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "TenLop"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget v2, Lcom/vietschool/R$id;->tvLyDo:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "LyDo"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v1, Lcom/vietschool/R$id;->tvGuiLuc:I

    invoke-virtual {v0, v1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "G\u1eedi l\u00fac: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    sget v1, Lcom/vietschool/R$id;->rowMinhChung:I

    invoke-virtual {v0, v1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 155
    sget v2, Lcom/vietschool/R$id;->imgMinhChung:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v9, 0x0

    .line 158
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->default_image:I

    .line 162
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 163
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 165
    new-instance v1, Lcom/vietschool/xinphep/DonXinPhepViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v7}, Lcom/vietschool/xinphep/DonXinPhepViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/xinphep/DonXinPhepViewActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    const/16 v8, 0x8

    .line 174
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    :goto_3
    sget v1, Lcom/vietschool/R$id;->rowTuChoi:I

    invoke-virtual {v0, v1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 179
    sget v2, Lcom/vietschool/R$id;->tvLyDoTuChoi:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 180
    iget-object v3, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->mode:Ljava/lang/String;

    const-string v4, "t"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v9, 0x0

    .line 181
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "L\u00fd do t\u1eeb ch\u1ed1i: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/16 v8, 0x8

    .line 184
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 187
    :goto_4
    sget v1, Lcom/vietschool/R$id;->rowXuLy:I

    invoke-virtual {v0, v1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 188
    sget v2, Lcom/vietschool/R$id;->tvXuLyTitle:I

    invoke-virtual {v0, v2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 189
    sget v3, Lcom/vietschool/R$id;->tvNguoiXuLy:I

    invoke-virtual {v0, v3}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 190
    sget v5, Lcom/vietschool/R$id;->tvThoiGianXuLy:I

    invoke-virtual {v0, v5}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    const/16 v8, 0x8

    goto :goto_6

    .line 194
    :cond_9
    :goto_5
    iget-object v6, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->mode:Ljava/lang/String;

    const-string v7, "p"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->mode:Ljava/lang/String;

    const-string v7, "k"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->mode:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    .line 208
    :goto_6
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    :cond_a
    :goto_7
    const/4 v9, 0x0

    .line 195
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v6, v0, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->mode:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 197
    const-string v4, "Th\u00f4ng tin t\u1eeb ch\u1ed1i"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/vietschool/R$color;->leave_request_danger:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    invoke-virtual {v0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/vietschool/R$color;->leave_request_light_danger:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    .line 201
    :cond_b
    const-string v4, "Th\u00f4ng tin duy\u1ec7t"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/vietschool/R$color;->leave_request_info:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    invoke-virtual {v0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/vietschool/R$color;->leave_request_light_info:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 205
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "\u2014"

    if-eqz v1, :cond_c

    move-object v9, v2

    goto :goto_9

    :cond_c
    move-object/from16 v9, v16

    :goto_9
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v10, v2

    :cond_d
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_a
    sget v1, Lcom/vietschool/R$id;->imgChuKy:I

    invoke-virtual {v0, v1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 214
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 215
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 216
    invoke-virtual {v2, v11}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_e
    return-void
.end method


# virtual methods
.method synthetic lambda$renderView$0$com-vietschool-xinphep-DonXinPhepViewActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 166
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/vietschool/baitapnhanh/ImageGalleryActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_image_urls"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 169
    const-string v0, "download_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string p1, "download_filename"

    const-string v0, "Minh ch\u1ee9ng"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, p2}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget p1, Lcom/vietschool/R$layout;->activity_don_xin_phep:I

    invoke-virtual {p0, p1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    const-string v0, "ID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v2, "ViPhamID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/vietschool/xinphep/DonXinPhepViewActivity;->getDataFromServer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
