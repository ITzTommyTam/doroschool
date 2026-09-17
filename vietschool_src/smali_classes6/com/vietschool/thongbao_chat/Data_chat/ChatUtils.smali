.class public Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;
.super Ljava/lang/Object;
.source "ChatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;,
        Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$InAppNotifyClickListener;
    }
.end annotation


# static fields
.field private static final MAX_DOWNLOAD_RETRY_ATTEMPTS:I = 0x5


# direct methods
.method static bridge synthetic -$$Nest$smcheckDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->checkDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdownloadFileWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->downloadFileWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smdownloadWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->downloadWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyNotifyTypeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1838
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1839
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "thongbao"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "hanhkiem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "diem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "tkb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "vipham"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 1858
    :goto_0
    const-string p1, "#1A80E6"

    packed-switch v2, :pswitch_data_0

    sget v0, Lcom/vietschool/R$drawable;->notifications_unread_24px:I

    .line 1859
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 1841
    :pswitch_0
    sget v0, Lcom/vietschool/R$drawable;->notifications_unread_24px:I

    .line 1842
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 1854
    :pswitch_1
    sget v0, Lcom/vietschool/R$drawable;->ic_grade_chart_24:I

    .line 1855
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 1850
    :pswitch_2
    sget v0, Lcom/vietschool/R$drawable;->calendar_today_24px:I

    .line 1851
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 1846
    :pswitch_3
    sget v0, Lcom/vietschool/R$drawable;->warning_24px:I

    .line 1847
    const-string p1, "#D94236"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 1862
    :goto_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1863
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x26

    .line 1864
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1865
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1866
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1867
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x30a806a9 -> :sswitch_4
        0x1c0cb -> :sswitch_3
        0x2f0bed -> :sswitch_2
        0x578979 -> :sswitch_1
        0x5338bc1c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z
    .locals 2

    .line 569
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isThamGiaSLLDT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 570
    :cond_0
    const-string v0, "ThongBaoKhongThamGiaSLLDT"

    invoke-static {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "B\u1ea1n ch\u01b0a tham gia S\u1ed5 li\u00ean l\u1ea1c \u0111i\u1ec7n t\u1eed."

    :cond_1
    invoke-static {p0, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static checkDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 758
    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 760
    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p3, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;->onDone(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static convertToChatNhomContacts(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;",
            ">;"
        }
    .end annotation

    .line 426
    iget p3, p3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 429
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 430
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 434
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 435
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 436
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 443
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    .line 448
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 454
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 467
    iget v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    if-ne v6, p3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_4

    goto :goto_3

    .line 471
    :cond_4
    iget v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-nez v5, :cond_5

    goto :goto_3

    .line 474
    :cond_5
    iget-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 476
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 477
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 479
    :cond_6
    iget-object v5, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 485
    :cond_7
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessage(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 486
    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v2, ""

    .line 488
    :goto_4
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTrangThai:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTrangThai:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 490
    :cond_9
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTrangThai:Ljava/lang/String;

    goto :goto_6

    .line 489
    :cond_a
    :goto_5
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    .line 492
    :goto_6
    new-instance v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;

    invoke-direct {v5}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;-><init>()V

    .line 493
    iget v6, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->id:Ljava/lang/String;

    .line 494
    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    iput-object v1, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->name:Ljava/lang/String;

    .line 495
    iput-object v4, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->time:Ljava/lang/String;

    .line 496
    iput-object v2, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->lastMessage:Ljava/lang/String;

    .line 497
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v3, 0x0

    :cond_b
    iput-object v3, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->avatarPaths:Ljava/util/List;

    .line 499
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    return-object p2
.end method

.method public static createReviewMessage(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;)",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1151
    :cond_0
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 1152
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    if-nez p1, :cond_2

    return-object v0

    .line 1154
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_4

    .line 1156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p0, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 1157
    iget-object v2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1160
    :cond_4
    iget p0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz p0, :cond_6

    .line 1162
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    goto :goto_2

    :cond_6
    :goto_1
    const-string p0, "Ng\u01b0\u1eddi d\u00f9ng"

    .line 1163
    :goto_2
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;

    iget-object p3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ReplyMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public static cv2Str(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cvDataTable2ChatNhom(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 187
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lorg/json/JSONObject;)V

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 190
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cvDataTable2ChatNhom(Lvietschool/prosocket/DataTable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 174
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 175
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 177
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cvDataTable2ChatNoiDung(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 209
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 211
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 212
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lorg/json/JSONObject;)V

    .line 213
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 215
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cvDataTable2ChatNoiDung(Lvietschool/prosocket/DataTable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 199
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 200
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 201
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cvDataTable2NguoiDung(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 159
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 161
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 162
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lorg/json/JSONObject;)V

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 165
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static cvDataTable2NguoiDung(Lvietschool/prosocket/DataTable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvietschool/prosocket/DataTable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 151
    iget-object v2, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v3, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static downloadFileWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;I)V
    .locals 6

    .line 633
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;ILjava/lang/String;)V

    invoke-static {v1, v5, v0}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->downloadNew(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V

    return-void
.end method

.method public static downloadList(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;",
            ")V"
        }
    .end annotation

    .line 770
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 771
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 772
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 774
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 776
    new-instance v4, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;

    invoke-direct {v4, v0, v1, v2, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$6;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$MultiDownloadCallback;)V

    invoke-static {p0, v3, v4}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->downloadNew(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static downloadWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[II",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;",
            "I)V"
        }
    .end annotation

    .line 735
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;

    move-object v1, p0

    move-object v8, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;ILjava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader;->downloadNew(Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/FileDownloader$CallbackDownload;)V

    return-void
.end method

.method private static dpToPx(Landroid/content/Context;F)F
    .locals 0

    .line 1198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static formatFullDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 222
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 226
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss a"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 227
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static formatTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1169
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1172
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1173
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1175
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static formattedTimestamp(Ljava/util/Date;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    .line 307
    const-string p0, ""

    return-object p0

    .line 309
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 310
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 312
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 316
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    const-string v3, "HH:mm"

    const-string v4, "VN"

    const-string/jumbo v5, "vi"

    if-eqz v2, :cond_1

    .line 317
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " H\u00f4m qua"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x1

    .line 322
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 323
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HH:mm dd/MM"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 325
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HH:mm dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 328
    :goto_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1659
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 1660
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 1661
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static getBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 1134
    new-array v1, v1, [B

    .line 1137
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 1138
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1141
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getBytesFromInputStream(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 942
    new-array v1, v1, [B

    .line 944
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 945
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getClasses(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;",
            ")",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 1923
    const-string v0, "HS"

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungsByLoai(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1926
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1928
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 1929
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1933
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    invoke-direct {v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;-><init>()V

    .line 1934
    const-string v4, ""

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    .line 1935
    const-string v4, "L\u1edaP"

    iput-object v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    .line 1936
    iget v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    iput v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    .line 1937
    iget-object v4, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "L\u1edbp kh\u00f4ng t\u00ean"

    :goto_1
    iput-object v1, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    .line 1939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1943
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1946
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static getStudents(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;",
            "I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation

    .line 1955
    const-string v0, "HS"

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungsByLoai(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 1956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1958
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 1959
    iget v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    if-ne v2, p1, :cond_0

    .line 1960
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getTrangthaiTin(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V
    .locals 8

    .line 1618
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    .line 1619
    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1620
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1621
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1623
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Type"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    const-string v7, "GET_TRANG_THAI_TIN"

    aput-object v7, v4, v6

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1624
    iget-object v2, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "NguoiDungID"

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1625
    iget-object v0, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "NhomID"

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1627
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chat.Core.ChatCore"

    const-string v3, "SendChats"

    invoke-direct {p2, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v0, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;

    invoke-direct {v0, p1, p0, p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$15;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V

    invoke-static {p2, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 543
    const-string v0, "UserData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 544
    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleNotificationWhenAppInForeground(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1541
    :try_start_0
    invoke-static {}, Lcom/vietschool/MyApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1543
    :cond_0
    const-string v1, "Type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1546
    const-string v2, "chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 1548
    :cond_1
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda15;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1563
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static isFileValid(Ljava/lang/String;)Z
    .locals 4

    .line 671
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLink(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 418
    :cond_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 419
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .line 652
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 654
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 655
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isThamGiaSLLDT(Landroid/content/Context;)Z
    .locals 3

    .line 556
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/vietschool/StaticInfo;->ref_LASTEST_MODEID_LOGIN:Ljava/lang/String;

    const/4 v2, 0x0

    .line 557
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 559
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    const-string v0, "ThamGiaSLLDT"

    invoke-static {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method static synthetic lambda$getClasses$20(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)I
    .locals 2

    .line 1947
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 1948
    :goto_0
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    .line 1949
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$handleNotificationWhenAppInForeground$15(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1551
    const-string v2, "TimeLineActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1552
    instance-of v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    if-eqz v1, :cond_0

    .line 1553
    move-object v1, p0

    check-cast v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->handleNewNotification()V

    .line 1554
    const-string v5, ""

    const-string v6, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 1557
    :cond_1
    sget-object v0, Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;->TIMELINE:Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;

    invoke-static {v0}, Lcom/vietschool/NewBaseActivity;->incrementBadge(Lcom/vietschool/NewBaseActivity$BOTTOM_NAV;)V

    .line 1558
    const-string v5, ""

    const-string v6, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic lambda$loadMediaFile$0(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;Ljava/io/File;)V
    .locals 0

    .line 605
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;->onFileReady(Ljava/io/File;)V

    return-void
.end method

.method static synthetic lambda$loadMediaFile$1(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;Ljava/io/File;)V
    .locals 0

    .line 613
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;->onFileReady(Ljava/io/File;)V

    return-void
.end method

.method static synthetic lambda$showCustomInAppNotification$16(Landroid/widget/PopupWindow;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1710
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    if-nez p1, :cond_0

    .line 1712
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;

    invoke-direct {p0, p2, p3, p5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    invoke-static {p2, p3, p4, p1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->update2MergeMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 1719
    sput-boolean p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadStory:Z

    .line 1720
    sput-boolean p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadPost:Z

    .line 1721
    sput-boolean p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadTimeline:Z

    .line 1722
    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000

    .line 1723
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1724
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$showCustomInAppNotification$17(Landroid/view/View;Landroid/widget/PopupWindow;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1709
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p7, -0x3c060000    # -500.0f

    invoke-virtual {p0, p7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda7;

    invoke-direct/range {p1 .. p7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda7;-><init>(Landroid/widget/PopupWindow;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1726
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic lambda$showCustomInAppNotification$18([F[ZLandroid/view/View;ILandroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1737
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 p0, 0x3

    if-eq v0, p0, :cond_4

    return v2

    .line 1746
    :cond_0
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    aget p5, p0, v2

    sub-float/2addr p4, p5

    .line 1747
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result p5

    aget p0, p0, v1

    sub-float/2addr p5, p0

    .line 1748
    aget-boolean p0, p1, v2

    if-nez p0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p3, p3

    cmpl-float p0, p0, p3

    if-gtz p0, :cond_1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    .line 1749
    :cond_1
    aput-boolean v1, p1, v2

    .line 1751
    :cond_2
    aget-boolean p0, p1, v2

    if-eqz p0, :cond_3

    .line 1752
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 1753
    invoke-static {v4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 1754
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    neg-float p1, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p1

    sub-float/2addr v3, p0

    .line 1755
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return v1

    .line 1762
    :cond_4
    aget-boolean p0, p1, v2

    if-nez p0, :cond_5

    .line 1763
    invoke-virtual {p5}, Landroid/view/View;->performClick()Z

    return v1

    .line 1766
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    .line 1767
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p1

    .line 1768
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    const p6, 0x3e99999a    # 0.3f

    mul-float/2addr p5, p6

    cmpl-float p3, p3, p5

    const-wide/16 p5, 0xc8

    if-gtz p3, :cond_7

    const/high16 p3, -0x3cea0000    # -150.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_6

    goto :goto_0

    .line 1778
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1779
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1780
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1781
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1782
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1783
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 1770
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    cmpg-float v0, p0, v4

    if-gez v0, :cond_8

    .line 1771
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_1
    int-to-float p0, p0

    goto :goto_2

    :cond_8
    cmpl-float v0, p0, v4

    if-lez v0, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {p3, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    cmpg-float p3, p1, v4

    if-gez p3, :cond_a

    .line 1772
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x64

    int-to-float p1, p1

    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1773
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1774
    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1775
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p4}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1776
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_3
    return v1

    .line 1739
    :cond_b
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p3

    aput p3, p0, v2

    .line 1740
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    aput p3, p0, v1

    .line 1741
    aput-boolean v2, p1, v2

    .line 1742
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return v1
.end method

.method static synthetic lambda$showCustomInAppNotification$19(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1806
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1808
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x64

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    .line 1809
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1810
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticLambda15;-><init>(Landroid/widget/PopupWindow;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 1811
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$uploadFile$10(Ljava/io/File;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 956
    sget-object v0, Lcom/vietschool/libs/HttpClients;->UPLOAD_30S:Lokhttp3/OkHttpClient;

    .line 959
    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 961
    invoke-static {p0}, Lcom/prosoftlib/utility/FileHelper;->fullyReadFileToBytes(Ljava/io/File;)[B

    move-result-object v2

    .line 962
    array-length v3, v2

    if-nez v3, :cond_0

    .line 963
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda19;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 968
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 969
    const-string p0, "image/jpeg"

    .line 971
    :cond_1
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {v2, p0}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 973
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 975
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    const-string v3, "Key"

    .line 976
    invoke-virtual {v2, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const-string v2, "FileID"

    .line 977
    invoke-virtual {v1, v2, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string v1, "AccessCode"

    .line 978
    invoke-virtual {p2, v1, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    const-string p3, "file"

    .line 979
    invoke-virtual {p2, p3, p4, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 983
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 985
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 986
    invoke-virtual {p2, p5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 987
    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 988
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_8

    .line 992
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    invoke-interface {p3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_2

    if-eqz p3, :cond_6

    .line 1006
    :try_start_2
    invoke-virtual {p3}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 996
    :cond_2
    :try_start_3
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p4

    .line 997
    const-string p5, "UPLOAD_RESPONSE"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1000
    const-string v1, "ErrorNumber"

    const/4 v2, -0x1

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p5

    if-nez p5, :cond_4

    .line 1002
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda20;

    invoke-direct {p0, p1, p4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_3

    .line 1006
    :try_start_4
    invoke-virtual {p3}, Lokhttp3/Response;->close()V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lokhttp3/Response;->close()V

    :cond_5
    const-wide/16 p3, 0x3e8

    .line 1007
    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_7

    .line 992
    :try_start_5
    invoke-virtual {p3}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0

    .line 1009
    :cond_8
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$7;

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$7;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1017
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$8;

    invoke-direct {p2, p1, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$8;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$uploadFile$11(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 1

    .line 1042
    const-string v0, "Cannot open file"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFile$12(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 1

    .line 1051
    const-string v0, "File r\u1ed7ng"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFile$13(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1103
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFile$14(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1031
    sget-object v0, Lcom/vietschool/libs/HttpClients;->UPLOAD_30S:Lokhttp3/OkHttpClient;

    .line 1035
    :try_start_0
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    .line 1036
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1038
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1041
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda21;

    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda21;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 1045
    :cond_0
    invoke-static {p0}, Lcom/prosoftlib/utility/FileHelper;->fullyReadFileToBytes(Ljava/io/File;)[B

    .line 1046
    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 1047
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1049
    array-length v2, p0

    if-nez v2, :cond_1

    .line 1050
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda1;

    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 1056
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1059
    const-string p1, "image/jpeg"

    .line 1071
    :cond_2
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 1073
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 1075
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "Key"

    .line 1076
    invoke-virtual {p1, p2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "FileID"

    .line 1077
    invoke-virtual {p1, p2, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "AccessCode"

    .line 1078
    invoke-virtual {p1, p2, p5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "file"

    .line 1079
    invoke-virtual {p1, p2, p6, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 1083
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 1085
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1086
    invoke-virtual {p1, p7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1087
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 1088
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_9

    .line 1092
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_3

    if-eqz p2, :cond_7

    .line 1106
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1096
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p4

    .line 1097
    const-string p5, "UPLOAD_RESPONSE"

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1100
    const-string p6, "ErrorNumber"

    const/4 p7, -0x1

    invoke-virtual {p5, p6, p7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p5

    if-nez p5, :cond_5

    .line 1102
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda2;

    invoke-direct {p0, p3, p4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    .line 1106
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_6
    const-wide/16 p4, 0x3e8

    .line 1107
    invoke-static {p4, p5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_8

    .line 1092
    :try_start_5
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw p0

    .line 1109
    :cond_9
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$9;

    invoke-direct {p0, p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$9;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1117
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$10;

    invoke-direct {p1, p3, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$10;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$uploadFile$8(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 1

    .line 964
    const-string v0, "File r\u1ed7ng"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFile$9(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1003
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFileV2$2(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 1

    .line 894
    const-string v0, "Kh\u00f4ng th\u1ec3 m\u1edf t\u1ec7p"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFileV2$3(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 1

    .line 902
    const-string v0, "D\u1eef li\u1ec7u r\u1ed7ng"

    invoke-interface {p0, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFileV2$4(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Lokhttp3/Response;)V
    .locals 2

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1ed7i: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFileV2$5(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;)V
    .locals 0

    .line 930
    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFileV2$6(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/Exception;)V
    .locals 2

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L\u1ed7i h\u1ec7 th\u1ed1ng: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$uploadFileV2$7(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 887
    :try_start_0
    sget-object v0, Lcom/vietschool/libs/HttpClients;->UPLOAD_60S:Lokhttp3/OkHttpClient;

    .line 889
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 892
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 894
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda8;

    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 898
    :cond_0
    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getBytesFromInputStream(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 899
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 901
    array-length v1, v2

    if-nez v1, :cond_1

    .line 902
    new-instance p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda9;

    invoke-direct {p0, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 907
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 908
    const-string p0, "image/jpeg"

    .line 910
    :cond_2
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {v2, p0}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 913
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 914
    invoke-virtual {p1, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v1, "token"

    .line 915
    invoke-virtual {p1, v1, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p3, "File"

    .line 916
    invoke-virtual {p1, p3, p4, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 917
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 919
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 920
    invoke-virtual {p1, p5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 921
    invoke-virtual {p1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 922
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 924
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 926
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_3

    .line 927
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Lokhttp3/Response;)V

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 931
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 930
    :cond_3
    :try_start_3
    new-instance p3, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda11;

    invoke-direct {p3, p2, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    .line 924
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 934
    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda12;

    invoke-direct {p1, p2, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static loadIMG_File(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;",
            ")V"
        }
    .end annotation

    .line 678
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 683
    invoke-interface {p2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;->onDone(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 687
    filled-new-array {v0}, [I

    move-result-object v4

    .line 689
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 690
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 693
    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->localPathFile:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v2, v0

    .line 697
    :goto_3
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 698
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 699
    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isFileValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 700
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    invoke-static {v4, v5, v3, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->checkDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    goto :goto_0

    .line 707
    :cond_4
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isFileValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 708
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    invoke-static {v4, v5, v3, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->checkDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    move-object v0, p0

    move-object v6, p2

    goto :goto_4

    .line 714
    :cond_5
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 715
    const-string v0, "loadMediaFile"

    const-string v1, "Kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i m\u1ea1ng, kh\u00f4ng th\u1ec3 t\u1ea3i: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-interface {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;->onError()V

    .line 717
    invoke-static {v4, v5, v3, p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->checkDone([IILjava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x1

    move-object v6, p2

    move-object v1, v0

    move-object v0, p0

    .line 721
    invoke-static/range {v0 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->downloadWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IILcom/vietschool/thongbao_chat/Data_chat/ChatUtils$LoadImageCallback;I)V

    :goto_4
    move-object p0, v0

    move-object p2, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1183
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 1184
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/vietschool/R$drawable;->icon_avatar:I

    .line 1185
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 1186
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 1187
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public static loadMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 530
    const-string v0, "MY_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 531
    const-string v0, "map_data"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 533
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 534
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$2;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$2;-><init>()V

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 537
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 539
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static loadMediaFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;)V
    .locals 2

    .line 596
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->loadMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 597
    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object p1, p2

    .line 598
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 600
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;Ljava/io/File;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 609
    :cond_2
    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isFileValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 613
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda5;

    invoke-direct {p1, p3, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;Ljava/io/File;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 619
    :cond_3
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 620
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Kh\u00f4ng c\u00f3 k\u1ebft n\u1ed1i m\u1ea1ng, kh\u00f4ng th\u1ec3 t\u1ea3i: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "loadMediaFile"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-interface {p3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;->onError()V

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 626
    invoke-static {p0, p2, p1, p3, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->downloadFileWithRetry(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$FileCallback;I)V

    return-void
.end method

.method public static maskPhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 136
    const-string p0, ""

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 139
    const-string p0, "*"

    invoke-static {p0, v0}, Lcom/vietschool/NewBaseActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    sub-int/2addr v0, v1

    .line 141
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*****"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseSQLDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    if-eqz p0, :cond_2

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    const-string v9, "MM/dd/yyyy h:mm:ss a"

    const-string v10, "EEE MMM dd HH:mm:ss zzz yyyy"

    const-string v1, "d/M/yyyy h:mm:ss a"

    const-string v2, "dd/MM/yyyy h:mm:ss a"

    const-string v3, "dd/MM/yyyy HH:mm:ss"

    const-string v4, "d/M/yyyy HH:mm:ss"

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v8, "M/d/yyyy h:mm:ss a"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 254
    aget-object v3, v0, v2

    .line 257
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 258
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 259
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    .line 234
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0
.end method

.method public static parseSQLDateReturnNull(Ljava/lang/String;)Ljava/util/Date;
    .locals 11

    if-eqz p0, :cond_2

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    const-string v9, "MM/dd/yyyy h:mm:ss a"

    const-string v10, "EEE MMM dd HH:mm:ss zzz yyyy"

    const-string v1, "d/M/yyyy h:mm:ss a"

    const-string v2, "dd/MM/yyyy h:mm:ss a"

    const-string v3, "dd/MM/yyyy HH:mm:ss"

    const-string v4, "d/M/yyyy HH:mm:ss"

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    const-string v8, "M/d/yyyy h:mm:ss a"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 290
    aget-object v3, v0, v2

    .line 293
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 294
    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 295
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Ljava/lang/String;
    .locals 6

    .line 332
    const-string v0, "[Tin nh\u1eafn]"

    if-nez p0, :cond_0

    return-object v0

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "binhchon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "doc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_a
    const-string v2, "5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_e
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    move v5, v3

    goto :goto_0

    :sswitch_f
    const-string v2, "images"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move v5, v4

    .line 368
    :goto_0
    const-string v1, "["

    packed-switch v5, :pswitch_data_0

    return-object v0

    .line 365
    :pswitch_0
    const-string p0, "[B\u00ecnh ch\u1ecdn]"

    return-object p0

    .line 361
    :pswitch_1
    const-string p0, "[Li\u00ean k\u1ebft]"

    return-object p0

    .line 353
    :pswitch_2
    const-string p0, "[\u00c2m thanh]"

    return-object p0

    .line 348
    :pswitch_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :cond_11
    if-le v4, v3, :cond_12

    .line 349
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " video]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const-string p0, "[Video]"

    return-object p0

    .line 357
    :pswitch_4
    const-string p0, "[T\u00e0i li\u1ec7u]"

    return-object p0

    .line 337
    :pswitch_5
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->text:Ljava/lang/String;

    return-object p0

    :cond_13
    const-string p0, ""

    return-object p0

    .line 343
    :pswitch_6
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->mediaPath:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :cond_14
    if-le v4, v3, :cond_15

    .line 344
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h\u00ecnh \u1ea3nh]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    const-string p0, "[H\u00ecnh \u1ea3nh]"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_f
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x18538 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x32affa -> :sswitch_5
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x383eb0c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;)Ljava/lang/String;
    .locals 3

    .line 373
    iget v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "binhchon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_f
    const-string v1, "images"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    .line 412
    :goto_0
    const-string v0, "[Video]"

    const-string v1, "[H\u00ecnh \u1ea3nh]"

    packed-switch v2, :pswitch_data_0

    const-string p0, "[Tin nh\u1eafn]"

    return-object p0

    :pswitch_0
    return-object v0

    :pswitch_1
    return-object v1

    .line 377
    :pswitch_2
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    invoke-static {p0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    return-object v1

    .line 409
    :pswitch_4
    const-string p0, "[B\u00ecnh ch\u1ecdn]"

    return-object p0

    .line 405
    :pswitch_5
    const-string p0, "[Li\u00ean k\u1ebft]"

    return-object p0

    .line 397
    :pswitch_6
    const-string p0, "[\u00c2m thanh]"

    return-object p0

    :pswitch_7
    return-object v0

    .line 401
    :pswitch_8
    const-string p0, "[T\u00e0i li\u1ec7u]"

    return-object p0

    :pswitch_9
    return-object v1

    .line 379
    :pswitch_a
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    invoke-static {p0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46a57d88 -> :sswitch_f
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x18538 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x32affa -> :sswitch_5
        0x36452d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x383eb0c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static push2Chat(Ljava/lang/String;)V
    .locals 27

    .line 1207
    const-string v0, "5"

    const-string v1, "IDContent"

    const-string v2, "TypeContent"

    const-string v3, "CHAT_View_"

    const-string v4, "Type"

    .line 0
    const-string v5, "Ten  "

    const-string v6, "[H\u1ec7 th\u1ed1ng]: "

    const-string/jumbo v7, "type_  "

    .line 1207
    :try_start_0
    invoke-static {}, Lcom/vietschool/MyApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v8

    .line 1209
    invoke-static {v8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v9

    .line 1212
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v11, p0

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/vietschool/MyApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v11

    .line 1219
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1220
    const-string v13, "ChatID"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1222
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    const-string v7, "CAP_NHAT_DU_LIEU"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "SendChats"

    const-string v15, "Chat.Core.ChatCore"

    move-object/from16 v16, v4

    const-string v4, "Column2"

    move/from16 p0, v7

    const-string v7, "Column1"

    move-object/from16 v17, v3

    const-string v3, "NguoiDungID"

    move-object/from16 v18, v5

    const-string v5, "ChatViewActivity"

    move-object/from16 v19, v6

    const-string v6, "NhomID"

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v22, v0

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1225
    :try_start_1
    invoke-virtual {v9}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 1226
    invoke-static {v8}, Lcom/vietschool/StaticInfo;->GET_LASTEST_PROFILEID_LOGIN(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p0, v12

    .line 1230
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1231
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v1

    .line 1232
    const-string v1, "BINH_CHON"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1233
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_11

    .line 1236
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1237
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1238
    instance-of v1, v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    if-eqz v1, :cond_11

    .line 1240
    check-cast v8, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v8, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    .line 1241
    check-cast v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-virtual {v11, v0, v14}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->didReceiveNewMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1249
    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1250
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v7, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1251
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1253
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v16, v5, v21

    const-string v4, "LOAD_BY_ID"

    aput-object v4, v5, v20

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1254
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v21

    aput-object v12, v5, v20

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1255
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v23, v2, v21

    aput-object v17, v2, v20

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1256
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v9}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->get_NguoiDung()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v21

    aput-object v2, v5, v20

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1257
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ProfileID"

    aput-object v3, v2, v21

    aput-object p0, v2, v20

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1259
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15, v13}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v2, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;

    invoke-direct {v0, v8, v9}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$11;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    .line 1327
    :cond_1
    const-string v1, "SAVE_MESSAGE"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1328
    const-string v1, "NoiDung"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1329
    const-string v2, "LoaiTinNhanID"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1330
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    const-string v12, "HoTen"

    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p0, v3

    .line 1332
    const-string v3, "AvatarURL"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    .line 1333
    const-string v3, "LoaiDoiTuongID"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1334
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v13

    .line 1335
    const-string v13, "TenNhom"

    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1339
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    move-object/from16 v26, v13

    const/16 v13, 0x865

    if-eq v10, v13, :cond_5

    const/16 v13, 0x8e1

    if-eq v10, v13, :cond_4

    const/16 v13, 0x8ef

    if-eq v10, v13, :cond_3

    const/16 v13, 0x998

    if-eq v10, v13, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, "ME"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1342
    const-string v3, "[M\u1eb9] "

    goto :goto_1

    .line 1339
    :cond_3
    const-string v10, "GV"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1340
    const-string v3, "[Gi\u00e1o vi\u00ean] "

    goto :goto_1

    .line 1339
    :cond_4
    const-string v10, "GH"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1343
    const-string v3, "[Ng\u01b0\u1eddi gi\u00e1m h\u1ed9] "

    goto :goto_1

    .line 1339
    :cond_5
    const-string v10, "CH"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1341
    const-string v3, "[Cha] "

    goto :goto_1

    :cond_6
    :goto_0
    move-object v3, v0

    .line 1347
    :goto_1
    new-instance v10, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$12;

    invoke-direct {v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$12;-><init>()V

    move-object/from16 v13, v22

    invoke-static {v8, v6, v14, v13, v10}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->update2MergeMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V

    .line 1356
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v8

    const-string v8, "1"

    packed-switch v10, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_2
    const-string v10, "8"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1363
    const-string v1, "[B\u00ecnh ch\u1ecdn]"

    goto :goto_2

    .line 1356
    :pswitch_1
    const-string v10, "7"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :pswitch_2
    const-string v10, "6"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1356
    :pswitch_3
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1361
    const-string v1, "[\u00c2m thanh]"

    goto :goto_2

    .line 1356
    :pswitch_4
    const-string v10, "4"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1360
    const-string v1, "[Video]"

    goto :goto_2

    .line 1356
    :pswitch_5
    const-string v10, "3"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1359
    const-string v1, "[T\u1ec7p \u0111\u00ednh k\u00e8m]"

    goto :goto_2

    .line 1356
    :pswitch_6
    const-string v10, "2"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1358
    const-string v1, "[H\u00ecnh \u1ea3nh]"

    goto :goto_2

    .line 1356
    :pswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    move-object v10, v1

    goto :goto_4

    .line 1364
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "Tin nh\u1eafn m\u1edbi"

    goto :goto_2

    .line 1367
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1371
    invoke-static/range {v22 .. v22}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    if-eqz v11, :cond_11

    .line 1376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 1377
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v17

    invoke-static {v12, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1379
    instance-of v0, v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    if-eqz v0, :cond_11

    .line 1381
    move-object/from16 v8, v22

    check-cast v8, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, v8, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    .line 1382
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1383
    check-cast v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-virtual {v11, v6, v14}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->didReceiveNewMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v9, v1

    move-object v12, v6

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v26

    .line 1385
    invoke-static/range {v8 .. v14}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v12, v9

    move-object v9, v1

    move-object v1, v12

    move-object v12, v6

    move-object/from16 v13, v26

    .line 1390
    const-string v3, "Dashboard_Chat_Activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1391
    instance-of v0, v11, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    if-eqz v0, :cond_11

    .line 1393
    check-cast v11, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-virtual {v11, v12, v14}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->didReceiveNewMessage(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v22

    move-object/from16 v11, v23

    .line 1394
    invoke-static/range {v8 .. v14}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v2, v22

    .line 1398
    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v3

    .line 1399
    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessage(I)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1402
    iget-object v0, v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1404
    :cond_c
    new-instance v5, Lvietschool/prosocket/DataTable;

    invoke-direct {v5}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1405
    iget-object v6, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    move-object/from16 v17, v0

    sget-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v6, v7, v0}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1406
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v6, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v0, v4, v6}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1408
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v16, v6, v21

    const-string v4, "LOAD_CHAT_SYNC2"

    aput-object v4, v6, v20

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1409
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v25, v6, v21

    aput-object v12, v6, v20

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1410
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v4, "TinMoiNhatID"

    aput-object v4, v6, v21

    aput-object v17, v6, v20

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1411
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v21

    aput-object v3, v6, v20

    invoke-virtual {v0, v6}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1412
    iget-object v0, v5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "KhongCapNhatTrangThai"

    aput-object v4, v3, v21

    aput-object v8, v3, v20

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1414
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-direct {v0, v3, v15, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iget-object v3, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;

    invoke-direct {v3, v2, v1, v12, v11}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v0, v3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    move-object v8, v2

    move-object/from16 v11, v23

    .line 1463
    invoke-static/range {v8 .. v14}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 p0, v3

    move-object/from16 v25, v6

    move-object v1, v9

    .line 1471
    const-string v2, "BIEU_CAM"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "PIN"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "MESSAGE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    .line 1491
    :cond_e
    const-string v2, "UPDATE_STATUS_MESSAGE"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v25

    .line 1492
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    .line 1493
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1494
    const-string v3, "TrangThaiID"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1496
    invoke-static {v2}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v14, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->updateTrangThaiTin(Ljava/lang/String;II)V

    if-eqz v11, :cond_11

    .line 1499
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1501
    instance-of v1, v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    if-eqz v1, :cond_11

    .line 1503
    check-cast v8, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v8, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    .line 1504
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1505
    check-cast v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-virtual {v11, v0, v14}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->didReceiveNewMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v2, v25

    .line 1512
    const-string v3, "LOAD_CHAT_SYNC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1513
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1514
    new-instance v2, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;

    invoke-direct {v2, v8, v0, v14}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v0, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getTrangthaiTin(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Landroid/content/Context;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V

    return-void

    :cond_10
    :goto_5
    if-eqz v11, :cond_11

    .line 1477
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1478
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1479
    instance-of v0, v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    if-eqz v0, :cond_11

    .line 1483
    check-cast v11, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-virtual {v11, v14}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->loadChatReaction(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception v0

    .line 1535
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static removeItem(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 576
    const-string v0, "MY_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 577
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 578
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$3;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$3;-><init>()V

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    .line 580
    const-string v3, "map_data"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 585
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static resolveNotifyIconType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    .line 1819
    :cond_0
    const-string p1, "Type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object p0

    .line 1822
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1823
    const-string p2, "chat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    .line 1825
    :cond_2
    const-string p0, "th\u00f4ng b\u00e1o"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "thongbao"

    return-object p0

    .line 1826
    :cond_3
    const-string/jumbo p0, "vi ph\u1ea1m"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "vipham"

    return-object p0

    .line 1827
    :cond_4
    const-string p0, "tkb"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "th\u1eddi kho\u00e1 bi\u1ec3u"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "thoi khoa bieu"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 1828
    :cond_5
    const-string p0, "diem"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string/jumbo p2, "\u0111i\u1ec3m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 1829
    :cond_6
    const-string p0, "btn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p0

    .line 1830
    :cond_7
    const-string p0, "bv"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "baiviet"

    return-object p0

    .line 1831
    :cond_8
    const-string p0, ""

    :cond_9
    :goto_0
    return-object p0
.end method

.method private static runOnMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 1145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static saveItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 506
    const-string v0, "MY_DATA"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 507
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 508
    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$1;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$1;-><init>()V

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    .line 511
    const-string v3, "map_data"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 515
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 517
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 525
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setMargin(Landroid/view/View;II)V
    .locals 1

    .line 1191
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1192
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1193
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1194
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static setUser_Id(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 547
    const-string v0, "UserData"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 548
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 549
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1667
    invoke-static/range {v0 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p5

    .line 1671
    instance-of v2, v4, Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    .line 1672
    :cond_0
    move-object v8, v4

    check-cast v8, Landroid/app/Activity;

    if-eqz v7, :cond_1

    .line 1674
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Nh\u00f3m: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v7, :cond_2

    .line 1675
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 1677
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/vietschool/R$layout;->layout_chat_in_app_notification:I

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1679
    sget v6, Lcom/vietschool/R$id;->layout_main:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/LinearLayout;

    .line 1680
    sget v6, Lcom/vietschool/R$id;->layoutAvatar:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 1681
    sget v10, Lcom/vietschool/R$id;->imgNotifyTypeIcon:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 1682
    sget v11, Lcom/vietschool/R$id;->txtTitle:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 1683
    sget v12, Lcom/vietschool/R$id;->txtBody:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move-object/from16 v13, p7

    .line 1685
    invoke-static {v0, v1, v13}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->resolveNotifyIconType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    .line 1687
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1688
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1689
    invoke-static {v10, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->applyNotifyTypeIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 1691
    :cond_3
    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1692
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1693
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1694
    const-string v13, "\\[.*?\\]\\s*"

    const-string v15, ""

    invoke-virtual {v0, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1695
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v7

    .line 1696
    :goto_2
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    invoke-static {v6, v10}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 1700
    :goto_3
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1701
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1703
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v5, v0, v3, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1708
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda16;

    move-object/from16 v6, p6

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda16;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1732
    invoke-static/range {p0 .. p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v3, 0x2

    .line 1733
    new-array v3, v3, [F

    const/4 v4, 0x1

    .line 1734
    new-array v4, v4, [Z

    aput-boolean v14, v4, v14

    .line 1736
    new-instance v5, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;

    move/from16 p4, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p0, v5

    invoke-direct/range {p0 .. p5}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;-><init>([F[ZLandroid/view/View;ILandroid/widget/PopupWindow;)V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v0, -0x3c6a0000    # -300.0f

    .line 1791
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1794
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x30

    .line 1795
    invoke-virtual {v2, v0, v3, v14, v14}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1798
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 1799
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 1800
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1801
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1802
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1805
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda18;

    invoke-direct {v3, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda18;-><init>(Landroid/view/View;Landroid/widget/PopupWindow;)V

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static update2MergeMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V
    .locals 9

    .line 1872
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    .line 1874
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1875
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1879
    :goto_0
    new-instance v2, Lvietschool/prosocket/DataTable;

    invoke-direct {v2}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 1880
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column1"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1881
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v4, "Column2"

    sget-object v5, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v3, v4, v5}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 1882
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Type"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "UPDATE_STATUS_MESSAGE"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1883
    iget-object v3, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "NguoiDungID"

    aput-object v6, v5, v7

    aput-object v1, v5, v8

    invoke-virtual {v3, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1884
    iget-object v1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "NhomID"

    aput-object v5, v3, v7

    aput-object p1, v3, v8

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1885
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "ChatID"

    aput-object v3, v1, v7

    aput-object p2, v1, v8

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1886
    iget-object p1, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v1, "TrangThai"

    aput-object v1, p2, v7

    aput-object p3, p2, v8

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 1889
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Chat.Core.ChatCore"

    const-string v1, "SendChats"

    invoke-direct {p1, p2, p3, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    iget-object p2, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    new-instance p2, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$17;

    invoke-direct {p2, p0, v0, p4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$17;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V

    invoke-static {p1, p2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static uploadFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 10

    .line 1029
    invoke-static {p0, p1}, Lcom/profilechooser/utils/FileUtils;->getFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 1030
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda6;

    const-string v8, "https://file.vietschool.vn/File/UploadFile"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v8}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda6;-><init>(Ljava/io/File;Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1125
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static uploadFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 7

    .line 955
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;

    const-string v6, "https://file.vietschool.vn/File/UploadFile"

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda14;-><init>(Ljava/io/File;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static uploadFileV2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 8

    .line 885
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda13;

    const-string v7, "https://fileappvs.vietschool.vn/su"

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 936
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static uploadFileV2(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 873
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 878
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->uploadFileV2(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;)V

    return-void

    .line 874
    :cond_1
    :goto_0
    const-string p0, "File kh\u00f4ng t\u1ed3n t\u1ea1i"

    invoke-interface {p4, p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$UploadCallback;->onError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public showLocalNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1567
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1571
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "CHAT_CATEGORY"

    if-lt v1, v2, :cond_0

    .line 1572
    const-string v1, "Tin nh\u1eafn m\u1edbi"

    const/4 v2, 0x3

    invoke-static {v3, v1, v2}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 1573
    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 1580
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1582
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "Nh\u00f3m: "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1583
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1586
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    .line 1591
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class p5, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p2, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1592
    const-string p5, "ChatID"

    invoke-virtual {p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1593
    const-string p5, "NguoiDungID"

    invoke-virtual {p2, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p5, 0x10008000

    .line 1594
    invoke-virtual {p2, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    long-to-int p5, p5

    const/high16 p6, 0xc000000

    invoke-static {p1, p5, p2, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1600
    new-instance p5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p5, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/vietschool/R$drawable;->icon_avatar:I

    .line 1601
    invoke-virtual {p5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 1602
    invoke-virtual {p1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 1603
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 1604
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p3, 0x2

    .line 1605
    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 1606
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 1607
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 1610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p2, p2

    .line 1611
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
