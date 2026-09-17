.class public Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "List_TaoNhom_Chat_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field jaData:Lorg/json/JSONArray;

.field jaDataFiltered:Lorg/json/JSONArray;

.field jaDataOriginal:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaData:Lorg/json/JSONArray;

    .line 31
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataOriginal:Lorg/json/JSONArray;

    .line 32
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataFiltered:Lorg/json/JSONArray;

    return-void
.end method

.method private getInitialsAll(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 109
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 113
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 118
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public filter(Ljava/lang/String;)V
    .locals 5

    .line 125
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/SupportChat;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataOriginal:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataFiltered:Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataOriginal:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 135
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataOriginal:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 137
    const-string v4, "name"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/SupportChat;->removeAccent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_3
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataFiltered:Lorg/json/JSONArray;

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataFiltered:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-List_TaoNhom_Chat_Adapter(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 6

    .line 70
    const-string p3, "1"

    const-string v0, "name"

    const-string v1, "ISCheck"

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->getAdapterPosition()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataFiltered:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 80
    const-string p3, "0"

    :cond_1
    const/4 p2, 0x0

    .line 83
    :goto_0
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataOriginal:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p2, v4, :cond_3

    .line 84
    iget-object v4, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataOriginal:Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 86
    invoke-virtual {v4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;I)V
    .locals 10

    .line 45
    const-string v0, "1"

    const-string v1, ""

    :try_start_0
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->-$$Nest$fgettv_Check(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->jaDataFiltered:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 49
    const-string v2, "name"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    const-string v4, "avatar"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    const-string v4, "isOnline"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string v5, "status"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "true"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 54
    const-string v6, "ISCheck"

    invoke-virtual {p2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {p0, v2}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->getInitialsAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->-$$Nest$fgettvAvatar(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->-$$Nest$fgettv_Ten(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->-$$Nest$fgettv_Online(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->-$$Nest$fgettv_NoiDung(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->-$$Nest$fgettv_Check(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->-$$Nest$fgettv_Check(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_2
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;
    .locals 2

    .line 38
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_taonhom:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;-><init>(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;Landroid/view/View;)V

    return-object p2
.end method
