.class public Lcom/vietschool/vipham/ViphamTabsPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "ViphamTabsPagerAdapter.java"


# instance fields
.field final PAGE_COUNT:I

.field context:Landroid/content/Context;

.field private tabtitles:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/vietschool/vipham/ViphamTabsPagerAdapter;->PAGE_COUNT:I

    .line 11
    const-string p1, "Vi ph\u1ea1m"

    const-string v0, "Th\u1ed1ng k\u00ea"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/vipham/ViphamTabsPagerAdapter;->tabtitles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lcom/vietschool/vipham/ViPhamThongKeFragment;

    invoke-direct {p1}, Lcom/vietschool/vipham/ViPhamThongKeFragment;-><init>()V

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/vietschool/vipham/ViPhamHocSinhFragment;

    invoke-direct {p1}, Lcom/vietschool/vipham/ViPhamHocSinhFragment;-><init>()V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vietschool/vipham/ViphamTabsPagerAdapter;->tabtitles:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
