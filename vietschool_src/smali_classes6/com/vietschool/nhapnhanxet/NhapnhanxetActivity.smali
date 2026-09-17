.class public Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhapnhanxetActivity.java"


# static fields
.field public static DSHS:Lvietschool/prosocket/DataTable;

.field public static DotDiemID:Ljava/lang/String;

.field public static HocsinhLopID:Ljava/lang/String;

.field public static IDLop:Ljava/lang/String;

.field public static KhoiID:Ljava/lang/String;

.field public static NienHocID:I

.field public static TT22:Ljava/lang/String;

.field public static TenDotDiem:Ljava/lang/String;

.field public static dtsNhanXet:Lvietschool/prosocket/DataSet;

.field public static ngayvp:Ljava/lang/String;


# instance fields
.field context:Landroid/content/Context;

.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tabs:[Ljava/lang/String;

.field public viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 50
    const-string v0, "TH\u00d4NG TIN"

    const-string v1, "NH\u1eacN X\u00c9T"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->tabs:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-vietschool-nhapnhanxet-NhapnhanxetActivity(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->tabs:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/vietschool/R$layout;->activity_nhapnhanxet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->setContentView(I)V

    .line 56
    iput-object p0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "DSHS"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DSHS:Lvietschool/prosocket/DataTable;

    .line 63
    const-string v0, "DotDiemID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DotDiemID:Ljava/lang/String;

    .line 64
    const-string v0, "TenDotDiem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->TenDotDiem:Ljava/lang/String;

    .line 65
    const-string v0, "IDLop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->IDLop:Ljava/lang/String;

    .line 66
    const-string v0, "KhoiID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->KhoiID:Ljava/lang/String;

    .line 67
    const-string v0, "ngayvp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->ngayvp:Ljava/lang/String;

    .line 68
    const-string v0, "TT22"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->TT22:Ljava/lang/String;

    .line 73
    :goto_0
    sget p1, Lcom/vietschool/R$id;->pager:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    sget p1, Lcom/vietschool/R$id;->tabLayout:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    new-instance p1, Lcom/vietschool/nhapnhanxet/TabPagerAdapter;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/TabPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 77
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 85
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 106
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->menu_nhapnhanxet:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiem:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 160
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiem:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlNgaynghi:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 162
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiemCN:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_0

    sget-boolean p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->isHKCN:Z

    if-eqz p1, :cond_0

    .line 163
    sget-object p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;->rlHanhkiemCN:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return v2

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 167
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return v2

    .line 171
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/vietschool/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 120
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 122
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->finish()V

    return v0

    .line 129
    :cond_1
    sget v1, Lcom/vietschool/R$id;->btnXemDSNhanxet:I

    if-ne v0, v1, :cond_2

    .line 130
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.NhapHanhKiem"

    const-string v3, "GetDanhSachHanhKiem"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->IDLop:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DotDiemID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$1;-><init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    .line 153
    :cond_2
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
