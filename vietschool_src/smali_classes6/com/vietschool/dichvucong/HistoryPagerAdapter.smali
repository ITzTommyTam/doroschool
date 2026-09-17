.class public Lcom/vietschool/dichvucong/HistoryPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HistoryPagerAdapter.java"


# instance fields
.field private final sentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    iput-object p2, p0, Lcom/vietschool/dichvucong/HistoryPagerAdapter;->sentData:Ljava/util/List;

    .line 28
    iput-object p3, p0, Lcom/vietschool/dichvucong/HistoryPagerAdapter;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vietschool/dichvucong/HistoryPagerAdapter;->sentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 35
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v0, p0, Lcom/vietschool/dichvucong/HistoryPagerAdapter;->sentData:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "LICHSU"

    iget-object v1, p0, Lcom/vietschool/dichvucong/HistoryPagerAdapter;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/vietschool/dichvucong/HistoryActivity$SentFragment;

    invoke-direct {v0}, Lcom/vietschool/dichvucong/HistoryActivity$SentFragment;-><init>()V

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;

    invoke-direct {v0}, Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;-><init>()V

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/vietschool/dichvucong/HistoryPagerAdapter;->sentData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
