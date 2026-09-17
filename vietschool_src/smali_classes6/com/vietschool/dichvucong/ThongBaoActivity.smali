.class public Lcom/vietschool/dichvucong/ThongBaoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThongBaoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/dichvucong/ThongBaoActivity$SentFragment;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field pbWaiter:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/ThongBaoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x500

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/ThongBaoActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/dichvucong/ThongBaoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 59
    const-string v2, ""

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "ThongBaoList"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 65
    const-string v3, "Th\u00f4ng b\u00e1o"

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    :cond_1
    sget p1, Lcom/vietschool/R$layout;->activity_dichvuconh_his:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/ThongBaoActivity;->setContentView(I)V

    .line 70
    sget p1, Lcom/vietschool/R$id;->pbWaiterSP:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/ThongBaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/dichvucong/ThongBaoActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p0, p0, Lcom/vietschool/dichvucong/ThongBaoActivity;->context:Landroid/content/Context;

    .line 74
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_2
    sget p1, Lcom/vietschool/R$id;->viewPager:I

    invoke-virtual {p0, p1}, Lcom/vietschool/dichvucong/ThongBaoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 82
    new-instance v0, Lcom/vietschool/dichvucong/ThongBaoActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/dichvucong/ThongBaoActivity$1;-><init>(Lcom/vietschool/dichvucong/ThongBaoActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 89
    new-instance v0, Lcom/vietschool/dichvucong/HistoryPagerAdapter;

    iget-object v1, p0, Lcom/vietschool/dichvucong/ThongBaoActivity;->context:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v3, "THONGBAO"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/dichvucong/HistoryPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 94
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method
