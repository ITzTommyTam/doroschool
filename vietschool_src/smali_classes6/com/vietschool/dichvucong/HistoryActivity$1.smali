.class Lcom/vietschool/dichvucong/HistoryActivity$1;
.super Ljava/lang/Object;
.source "HistoryActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/HistoryActivity;->LoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/HistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vietschool/dichvucong/HistoryActivity$1;->this$0:Lcom/vietschool/dichvucong/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/vietschool/dichvucong/HistoryActivity$1;->this$0:Lcom/vietschool/dichvucong/HistoryActivity;

    iget-object v0, v0, Lcom/vietschool/dichvucong/HistoryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/dichvucong/HistoryActivity$1;->this$0:Lcom/vietschool/dichvucong/HistoryActivity;

    iget-object v0, v0, Lcom/vietschool/dichvucong/HistoryActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vietschool/dichvucong/HistoryActivity$1;->this$0:Lcom/vietschool/dichvucong/HistoryActivity;

    iget-object v0, v0, Lcom/vietschool/dichvucong/HistoryActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_2

    .line 95
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_2

    .line 98
    :try_start_0
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 100
    const-string v0, "DichVuDaGui"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 102
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/vietschool/dichvucong/HistoryActivity$1;->this$0:Lcom/vietschool/dichvucong/HistoryActivity;

    sget v2, Lcom/vietschool/R$id;->viewPager:I

    invoke-virtual {p1, v2}, Lcom/vietschool/dichvucong/HistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 109
    new-instance v1, Lcom/vietschool/dichvucong/HistoryActivity$1$1;

    invoke-direct {v1, p0}, Lcom/vietschool/dichvucong/HistoryActivity$1$1;-><init>(Lcom/vietschool/dichvucong/HistoryActivity$1;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 116
    new-instance v1, Lcom/vietschool/dichvucong/HistoryPagerAdapter;

    iget-object v2, p0, Lcom/vietschool/dichvucong/HistoryActivity$1;->this$0:Lcom/vietschool/dichvucong/HistoryActivity;

    iget-object v2, v2, Lcom/vietschool/dichvucong/HistoryActivity;->context:Landroid/content/Context;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "LICHSU"

    invoke-direct {v1, v2, v0, v3}, Lcom/vietschool/dichvucong/HistoryPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-void
.end method
