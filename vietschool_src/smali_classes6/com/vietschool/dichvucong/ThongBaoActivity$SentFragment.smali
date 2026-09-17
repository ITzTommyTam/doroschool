.class public Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;
.super Landroidx/fragment/app/Fragment;
.source "ThongBaoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/dichvucong/ThongBaoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentFragment"
.end annotation


# instance fields
.field private adapter:Lcom/vietschool/dichvucong/ServiceAdapter;

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->itemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 107
    sget p3, Lcom/vietschool/R$layout;->fragment_dvc_his:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    sget p2, Lcom/vietschool/R$id;->recyclerViewServicesHis:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "json_data"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "[]"

    .line 114
    :goto_0
    :try_start_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 115
    :goto_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 116
    iget-object p2, p0, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->itemList:Ljava/util/List;

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 119
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 130
    :cond_1
    new-instance p2, Lcom/vietschool/dichvucong/ServiceAdapter;

    invoke-virtual {p0}, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->itemList:Ljava/util/List;

    const-string v1, "THONGBAO"

    invoke-direct {p2, p3, v0, v1}, Lcom/vietschool/dichvucong/ServiceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->adapter:Lcom/vietschool/dichvucong/ServiceAdapter;

    .line 131
    iget-object p3, p0, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
