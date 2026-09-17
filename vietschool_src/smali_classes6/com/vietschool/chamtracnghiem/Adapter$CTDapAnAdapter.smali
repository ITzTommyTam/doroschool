.class public Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/chamtracnghiem/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTDapAnAdapter"
.end annotation


# instance fields
.field _tblMainData:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->context:Landroid/content/Context;

    .line 428
    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    return-void
.end method

.method private btDapAn_OnClick(I)Landroid/view/View$OnClickListener;
    .locals 1

    .line 569
    new-instance v0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;I)V

    return-object v0
.end method


# virtual methods
.method public AddTable(Lvietschool/prosocket/DataTable;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    .line 584
    invoke-virtual {p0}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 440
    :cond_0
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 448
    :cond_0
    const-string v1, "Cau"

    invoke-virtual {v0, p1, v1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 454
    const-string v0, "TN4"

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    if-eqz v1, :cond_e

    .line 456
    :try_start_0
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 458
    iget-object v2, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 460
    const-string v3, "Text"

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 461
    const-string v4, "TheLoai"

    invoke-virtual {v1, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 462
    const-string v5, "DapAn"

    invoke-virtual {v1, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 463
    const-string v6, "Cau"

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "TL"

    const-string v7, "TN2"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 466
    :try_start_1
    sget v1, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_ct_dap_an:I

    invoke-virtual {v2, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 468
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    sget v1, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_ct_dap_an_tn2:I

    invoke-virtual {v2, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    sget v1, Lcom/vietschool/R$layout;->item_cham_trac_nghiem_ct_dap_an_tl:I

    invoke-virtual {v2, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 476
    :cond_2
    :goto_0
    sget p3, Lcom/vietschool/R$id;->btDapAnE:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 477
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    const-string v1, "E"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 479
    sget v1, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_1

    .line 480
    :cond_3
    sget v1, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 478
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 482
    sget v1, Lcom/vietschool/R$id;->btDapAnF:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 483
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    const-string v2, "F"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 485
    sget v2, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_2

    .line 486
    :cond_4
    sget v2, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 484
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 487
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "D"

    if-eqz v0, :cond_9

    .line 489
    :try_start_2
    sget p3, Lcom/vietschool/R$id;->btDapAnA:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 490
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    const-string v0, "A"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_3

    .line 493
    :cond_5
    sget v0, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 491
    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 495
    sget p3, Lcom/vietschool/R$id;->btDapAnB:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 496
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    const-string v0, "B"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 498
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_4

    .line 499
    :cond_6
    sget v0, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 497
    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 501
    sget p3, Lcom/vietschool/R$id;->btDapAnC:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 502
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    const-string v0, "C"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 504
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_5

    .line 505
    :cond_7
    sget v0, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 503
    :goto_5
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 507
    sget p3, Lcom/vietschool/R$id;->btDapAnD:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 508
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 510
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_6

    .line 511
    :cond_8
    sget p1, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 509
    :goto_6
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_9

    .line 513
    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 514
    sget p3, Lcom/vietschool/R$id;->btDapAnD:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 515
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 517
    sget v0, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_7

    .line 518
    :cond_a
    sget v0, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 516
    :goto_7
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 520
    sget p3, Lcom/vietschool/R$id;->btDapAnS:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 521
    invoke-direct {p0, p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    const-string p1, "S"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 523
    sget p1, Lcom/prosoftlib/R$drawable;->button_primary_circular_background:I

    goto :goto_8

    .line 524
    :cond_b
    sget p1, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    .line 522
    :goto_8
    invoke-virtual {p3, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_9

    .line 525
    :cond_c
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 526
    sget v0, Lcom/vietschool/R$id;->etDapAnTL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 527
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 528
    new-instance v2, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;

    invoke-direct {v2, p0, p1, p3, v1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;ILandroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 539
    new-instance v2, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;

    invoke-direct {v2, p0, p1, p3, v1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;-><init>(Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;ILandroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 557
    :cond_d
    :goto_9
    sget p1, Lcom/vietschool/R$id;->lbSTTCau:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 558
    invoke-static {v3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 562
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    return-object p2
.end method
