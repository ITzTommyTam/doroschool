.class public Lcom/vietschool/nhapnhanxet/TabPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "TabPagerAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    invoke-direct {p1}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;-><init>()V

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;

    invoke-direct {p1}, Lcom/vietschool/nhapnhanxet/NhapnhanxetFragment;-><init>()V

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
