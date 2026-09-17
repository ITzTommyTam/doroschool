.class public Lcom/vietschool/nhapnhanxet/TabsPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TabsPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

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

    .line 26
    :cond_0
    new-instance p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;-><init>()V

    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    invoke-direct {p1}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;-><init>()V

    return-object p1
.end method
