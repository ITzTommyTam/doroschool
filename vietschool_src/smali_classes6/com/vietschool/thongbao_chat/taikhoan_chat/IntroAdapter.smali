.class public Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IntroAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field jaData:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;->jaData:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;->jaData:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
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

    .line 20
    check-cast p1, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;I)V
    .locals 3

    .line 39
    const-string v0, ""

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;->jaData:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 42
    const-string v1, "imageRes"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "subtitle"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;->sub:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_intro:I

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/taikhoan_chat/IntroAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method
