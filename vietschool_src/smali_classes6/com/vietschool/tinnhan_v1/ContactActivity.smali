.class public Lcom/vietschool/tinnhan_v1/ContactActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/tinnhan_v1/ContactActivity$ContactTabsPagerAdapter;
    }
.end annotation


# instance fields
.field _Mode:Ljava/lang/String;

.field _Type:Ljava/lang/String;

.field context:Landroid/content/Context;

.field font:Landroid/graphics/Typeface;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private GetData()V
    .locals 4

    .line 120
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "School_TinNhan_v3"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "Get_Contact_v1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "NguoiDungTaiKhoanID"

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_NGUOIDUNGTAIKHOANID_LOGIN()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    new-instance v1, Lcom/vietschool/tinnhan_v1/ContactActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/tinnhan_v1/ContactActivity$1;-><init>(Lcom/vietschool/tinnhan_v1/ContactActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 96
    sget v0, Lcom/vietschool/R$style;->AppTheme:I

    invoke-virtual {p0, v0}, Lcom/vietschool/tinnhan_v1/ContactActivity;->setTheme(I)V

    .line 98
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    sget p1, Lcom/vietschool/R$layout;->activity_contact:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ContactActivity;->setContentView(I)V

    .line 101
    iput-object p0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity;->context:Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/ContactActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 104
    sget p1, Lcom/vietschool/R$id;->vpContact:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 105
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 107
    sget p1, Lcom/vietschool/R$id;->tabstrip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/tinnhan_v1/ContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/PagerTabStrip;

    .line 108
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;->setDrawFullUnderline(Z)V

    .line 109
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;->setFitsSystemWindows(Z)V

    const/4 v0, -0x1

    .line 110
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerTabStrip;->setGravity(I)V

    .line 113
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/ContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 114
    const-string v0, "Mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Mode:Ljava/lang/String;

    .line 115
    const-string v0, "Type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/ContactActivity;->_Type:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lcom/vietschool/tinnhan_v1/ContactActivity;->GetData()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 163
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 168
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/tinnhan_v1/ContactActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
