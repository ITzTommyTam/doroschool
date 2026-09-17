.class public Lcom/vietschool/diem/TraDiemTabsPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TraDiemTabsPagerAdapter.java"


# instance fields
.field final PAGE_COUNT:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/vietschool/diem/TraDiemTabsPagerAdapter;->PAGE_COUNT:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lcom/vietschool/diem/TraDiemBieuDoFragment;

    invoke-direct {p1}, Lcom/vietschool/diem/TraDiemBieuDoFragment;-><init>()V

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/vietschool/diem/TraDiemTongHopFragment;

    invoke-direct {p1}, Lcom/vietschool/diem/TraDiemTongHopFragment;-><init>()V

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/vietschool/diem/TraDiemChiTietFragment;

    invoke-direct {p1}, Lcom/vietschool/diem/TraDiemChiTietFragment;-><init>()V

    return-object p1
.end method
