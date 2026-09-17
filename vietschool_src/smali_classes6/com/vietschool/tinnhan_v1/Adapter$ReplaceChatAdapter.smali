.class public Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;
.super Landroid/widget/BaseAdapter;
.source "Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/tinnhan_v1/Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplaceChatAdapter"
.end annotation


# instance fields
.field btCloseListener:Landroid/view/View$OnClickListener;

.field context:Landroid/content/Context;

.field jaChatData:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 455
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->btCloseListener:Landroid/view/View$OnClickListener;

    .line 456
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 516
    new-instance v0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter$1;-><init>(Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONArray;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->jaChatData:Lorg/json/JSONArray;

    .line 530
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ShowCommand(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 540
    :goto_0
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 541
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->jaChatData:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 545
    :try_start_0
    const-string v2, "ShowLLCommand"

    const-string v3, "CommentID"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 547
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->jaChatData:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 463
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->jaChatData:Lorg/json/JSONArray;

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

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->jaChatData:Lorg/json/JSONArray;

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

    .line 480
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 487
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->jaChatData:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 489
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->context:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 491
    sget v2, Lcom/vietschool/R$layout;->chat_item_replace:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 493
    sget p3, Lcom/vietschool/R$id;->rlReplayForCommentZone:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 494
    invoke-virtual {p3, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 496
    sget p3, Lcom/vietschool/R$id;->btClose:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 497
    sget v1, Lcom/vietschool/R$id;->tvTraLoiTextMessage:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 498
    sget v2, Lcom/vietschool/R$id;->tvTraLoiCho:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 501
    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->btCloseListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, v3}, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->OnClickEventHandle(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_0
    const-string p1, "Comment"

    const-string p3, ""

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 504
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    const-string p1, "TenNguoiDung"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 509
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p2
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ReplaceChatAdapter;->btCloseListener:Landroid/view/View$OnClickListener;

    return-void
.end method
