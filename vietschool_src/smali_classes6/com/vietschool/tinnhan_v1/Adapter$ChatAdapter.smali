.class public Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatAdapter"
.end annotation


# instance fields
.field IsAdmin:Z

.field _IndexTraTinID:Ljava/lang/String;

.field _TaiKhoan_NguoiDungID:Ljava/lang/String;

.field _jaMainDataDetailMessage:Lvietschool/prosocket/DataSet;

.field chuaXemListener:Landroid/view/View$OnClickListener;

.field context:Landroid/content/Context;

.field daXemListener:Landroid/view/View$OnClickListener;

.field jaChatData:Lorg/json/JSONArray;

.field replayForCommentAdapter:Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;

.field replyZoneClickListener:Landroid/view/View$OnClickListener;

.field traLoiListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;)V
    .locals 1

    .line 566
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->IsAdmin:Z

    const/4 v0, 0x0

    .line 1043
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->daXemListener:Landroid/view/View$OnClickListener;

    .line 1049
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->chuaXemListener:Landroid/view/View$OnClickListener;

    .line 1055
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->traLoiListener:Landroid/view/View$OnClickListener;

    .line 1061
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->replyZoneClickListener:Landroid/view/View$OnClickListener;

    .line 567
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    .line 568
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->_TaiKhoan_NguoiDungID:Ljava/lang/String;

    .line 569
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->_IndexTraTinID:Ljava/lang/String;

    .line 570
    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->_jaMainDataDetailMessage:Lvietschool/prosocket/DataSet;

    return-void
.end method

.method private CountFile(Lorg/json/JSONArray;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 615
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 616
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "FileID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 617
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "FileName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 619
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Link"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    const-string v3, ".doc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".docx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".xls"

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".xlsx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".ppt"

    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".pptx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".zip"

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".rar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".pdf"

    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private Get_SL_DaNhan_DaXem(Landroid/widget/TextView;Landroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 949
    const-string v0, "SLDaXem"

    const-string v1, "_"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    const-string p1, "SLChuaXem"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1025
    new-instance v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$5;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method private RenderCommandButton(Landroid/view/View;ILorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 859
    sget v0, Lcom/vietschool/R$id;->llCommand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 860
    iget-boolean v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->IsAdmin:Z

    const/4 v2, 0x4

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 865
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btChuaXem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 866
    sget v3, Lcom/vietschool/R$id;->btDaXem:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 867
    sget v4, Lcom/vietschool/R$id;->btTraLoi:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 869
    const-string v4, "ShowLLCommand"

    const-string v5, "0"

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 870
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 871
    invoke-direct {p0, v3, v1, p3}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->Get_SL_DaNhan_DaXem(Landroid/widget/TextView;Landroid/widget/TextView;Lorg/json/JSONObject;)V

    :cond_1
    const/4 p3, 0x0

    .line 872
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 874
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 878
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->daXemListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p3}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 880
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->chuaXemListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p3}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 882
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->traLoiListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p2, p3}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private RenderFile(Landroid/widget/RelativeLayout;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 725
    iget-object v2, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 727
    iget-object v3, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v3

    .line 728
    iget-object v4, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    const/high16 v5, 0x422c0000    # 43.0f

    invoke-static {v4, v5}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v4

    .line 730
    div-int/lit16 v5, v2, 0x96

    .line 733
    invoke-direct {v0, v1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->CountFile(Lorg/json/JSONArray;)I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    if-le v5, v6, :cond_1

    move v5, v6

    :cond_1
    const/4 v6, 0x4

    mul-int/2addr v5, v6

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v3

    .line 752
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 754
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "FileName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 755
    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 756
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Link"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 758
    const-string v10, ".doc"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".docx"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".xls"

    .line 759
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".xlsx"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".ppt"

    .line 760
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".pptx"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".zip"

    .line 761
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".rar"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, ".pdf"

    .line 762
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p1

    move v10, v5

    move-object/from16 v5, p2

    goto/16 :goto_2

    .line 763
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    .line 765
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0x96

    invoke-direct {v11, v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x2

    .line 766
    invoke-virtual {v11, v13, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    if-eq v5, v3, :cond_4

    const/4 v14, 0x3

    .line 769
    invoke-virtual {v11, v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 773
    :cond_4
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v14, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v5, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 774
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 775
    sget v14, Lcom/prosoftlib/R$drawable;->image_view_border:I

    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 776
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v11, p1

    .line 777
    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 781
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 782
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 784
    new-instance v12, Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 785
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 786
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    .line 787
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 788
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 789
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 790
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 793
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 794
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 795
    invoke-virtual {v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 796
    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 798
    new-instance v3, Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v6, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/prosoftlib/control/TextViewFontAwesome;-><init>(Landroid/content/Context;)V

    .line 799
    const-string/jumbo v6, "\uf019"

    invoke-virtual {v3, v6}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 800
    sget v6, Lcom/prosoftlib/R$drawable;->image_view_border:I

    invoke-virtual {v3, v6}, Lcom/prosoftlib/control/TextViewFontAwesome;->setBackgroundResource(I)V

    const/16 v6, 0xa

    .line 801
    invoke-virtual {v3, v6, v6, v6, v6}, Lcom/prosoftlib/control/TextViewFontAwesome;->setPadding(IIII)V

    .line 802
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/prosoftlib/control/TextViewFontAwesome;->setId(I)V

    .line 803
    invoke-virtual {v3, v14}, Lcom/prosoftlib/control/TextViewFontAwesome;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    invoke-virtual {v3, v9}, Lcom/prosoftlib/control/TextViewFontAwesome;->setTag(Ljava/lang/Object;)V

    .line 805
    new-instance v6, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;

    invoke-direct {v6, v0, v9, v7}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$2;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 831
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 832
    invoke-virtual {v12}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v3, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xf

    .line 833
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    .line 834
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 836
    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 837
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 839
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 841
    invoke-static {v8, v12}, Lcom/vietschool/tinnhan_v1/Adapter;->-$$Nest$smsetImageSourceByExtend(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 844
    new-instance v3, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$3;

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v5}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$3;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v10

    const/4 v3, -0x1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private RenderFileDinhKem(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 886
    const-string v0, "FileDinhKem"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 887
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 888
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 891
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 892
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 893
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 895
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 896
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 897
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 899
    invoke-direct {p0, p1, p3, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderFile(Landroid/widget/RelativeLayout;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 900
    invoke-direct {p0, p2, p3, v0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderImage(Landroid/widget/RelativeLayout;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void

    :cond_1
    const/16 p2, 0x8

    .line 902
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private RenderImage(Landroid/widget/RelativeLayout;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 636
    iget-object v2, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 638
    iget-object v3, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v3

    .line 641
    div-int/lit16 v4, v2, 0x96

    .line 643
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v0, v1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->CountFile(Lorg/json/JSONArray;)I

    move-result v6

    sub-int/2addr v5, v6

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    move v4, v5

    :cond_2
    mul-int/lit8 v6, v4, 0x4

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    .line 657
    div-int/2addr v2, v4

    const/4 v3, -0x1

    const/4 v6, 0x0

    move v7, v3

    move v8, v7

    .line 662
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 664
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Link"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 665
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "FileName"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 666
    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 668
    const-string v11, ".doc"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".docx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".xls"

    .line 669
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".xlsx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".ppt"

    .line 670
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".pptx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".zip"

    .line 671
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".rar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".pdf"

    .line 672
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 673
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    .line 675
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 676
    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v12, 0x1

    if-eq v7, v3, :cond_3

    .line 678
    invoke-virtual {v11, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    if-eq v8, v3, :cond_4

    const/4 v7, 0x3

    .line 681
    invoke-virtual {v11, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 683
    :cond_4
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v13, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v7, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 684
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 685
    rem-int v13, v6, v4

    add-int/lit8 v14, v4, -0x1

    if-ne v13, v14, :cond_5

    move v8, v10

    move v10, v3

    .line 691
    :cond_5
    sget v13, Lcom/prosoftlib/R$drawable;->image_view_border:I

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 692
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v11, p1

    .line 693
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 695
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 696
    invoke-virtual {v13, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v14, 0xd

    .line 697
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 699
    new-instance v14, Landroid/widget/ImageView;

    iget-object v15, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 700
    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 702
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 703
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 705
    iget-object v7, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    .line 706
    invoke-virtual {v7, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    new-instance v9, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v9}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v12, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 707
    invoke-virtual {v9, v12}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    .line 708
    invoke-virtual {v7, v14}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 711
    new-instance v7, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$1;

    move-object/from16 v9, p2

    invoke-direct {v7, v0, v9}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v7, v10

    goto :goto_1

    :cond_6
    move-object/from16 v11, p1

    move-object/from16 v9, p2

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method private RenderTKB(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 906
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 908
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->_TaiKhoan_NguoiDungID:Ljava/lang/String;

    invoke-static {v1, p2, v2, p3}, Lcom/vietschool/StaticInfo;->GetCacheTKB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 910
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    invoke-static {p2, p1, v1}, Lcom/vietschool/libs/GridSupport;->RenderGridTKB(Landroid/content/Context;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;)V

    return-void

    .line 916
    :cond_0
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v1, v1, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v2, 0x2

    const-string v3, "NhapDiem.Core.TKB"

    if-ne v1, v2, :cond_1

    .line 917
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetTKB_Lop_v1"

    invoke-direct {v0, v1, v3, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 920
    :cond_1
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 921
    const-string v2, "MappingID"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 923
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetTKB_GV_v1"

    invoke-direct {v2, v4, v3, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    iget-object v3, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 930
    :goto_0
    new-instance v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$4;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_2
    const/16 p2, 0x8

    .line 944
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONArray;)V
    .locals 2

    .line 1038
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 1039
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NguoiTaoID"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->_TaiKhoan_NguoiDungID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->IsAdmin:Z

    .line 1040
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public FindCommentIdx(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 592
    :goto_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 595
    const-string v2, "CommentID"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ShowCommand(Lvietschool/prosocket/DataTable;I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1068
    :goto_0
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1069
    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1072
    :try_start_0
    const-string v3, "ShowLLCommand"

    if-ne v1, p2, :cond_0

    const-string v4, "1"

    goto :goto_1

    :cond_0
    const-string v4, "0"

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    const-string v3, "_"

    const-string v4, "SLDaXem"

    if-ne v1, p2, :cond_1

    :try_start_1
    invoke-virtual {p1, v0, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1074
    const-string v4, "SLChuaXem"

    if-ne v1, p2, :cond_2

    :try_start_2
    invoke-virtual {p1, v0, v4}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 1076
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1087
    :cond_3
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "CommentID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    const/4 p1, 0x0

    .line 607
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 955
    const-string v2, "NguoiTaoID"

    const-string v3, ""

    iget-object v4, v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    if-eqz v4, :cond_7

    .line 957
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 958
    iget-object v5, v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 959
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->_TaiKhoan_NguoiDungID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 960
    const-string v8, "DotTraID"

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 961
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_0

    sget v6, Lcom/vietschool/R$layout;->chat_item_mine:I

    goto :goto_0

    :cond_0
    sget v6, Lcom/vietschool/R$layout;->chat_item_their:I

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-virtual {v5, v6, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 964
    :try_start_1
    sget v6, Lcom/vietschool/R$id;->tvTextMessage:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 965
    sget v10, Lcom/vietschool/R$id;->tvGioTao:I

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 966
    sget v11, Lcom/vietschool/R$id;->tvTenNguoiDung:I

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 967
    sget v12, Lcom/vietschool/R$id;->glFileDinhKem:I

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 968
    sget v13, Lcom/vietschool/R$id;->glImageDinhKem:I

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 969
    sget v14, Lcom/vietschool/R$id;->llTKBGridLayout:I

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 970
    sget v15, Lcom/vietschool/R$id;->imgProfile:I

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 972
    iget-object v9, v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-static {v5, v4, v9, v0}, Lcom/vietschool/tinnhan_v1/Adapter;->FindRenderReplaceForComment(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    .line 973
    sget v9, Lcom/vietschool/R$id;->rlReplayForCommentZone:I

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    move-object/from16 p2, v10

    .line 974
    iget-object v10, v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->replyZoneClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v0, v10}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    invoke-direct {v1, v5, v0, v4, v7}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderCommandButton(Landroid/view/View;ILorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 979
    const-string v7, "Comment"

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 980
    const-string v9, "TKBID"

    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 981
    const-string v10, "CommentID"

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 983
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    move-object/from16 p3, v7

    const/4 v7, 0x0

    .line 984
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    invoke-static/range {p3 .. p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 987
    :cond_1
    sget v6, Lcom/vietschool/R$id;->rlTextZone:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 990
    :goto_1
    invoke-direct {v1, v12, v13, v4}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderFileDinhKem(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lorg/json/JSONObject;)V

    .line 991
    const-string v6, "-2"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 992
    invoke-direct {v1, v14, v8, v9}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderTKB(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    :cond_2
    const-string v6, "TenNguoiDung"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 997
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_3

    .line 1001
    iget-object v6, v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    .line 1002
    invoke-virtual {v15, v6}, Lde/hdodenhof/circleimageview/CircleImageView;->setVisibility(I)V

    .line 1003
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, 0x0

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1006
    :cond_3
    const-string v6, "GioTao"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1007
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    move-object/from16 v10, p2

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1011
    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->jaChatData:Lorg/json/JSONArray;

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1012
    :cond_4
    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 1014
    :cond_5
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0xa

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object v5

    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 1013
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    .line 1017
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v5

    :cond_7
    return-object p2
.end method

.method public setOnChuaXemListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->chuaXemListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDaXemListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->daXemListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnReplyZoneClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1064
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->replyZoneClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnTraLoiListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->traLoiListener:Landroid/view/View$OnClickListener;

    return-void
.end method
