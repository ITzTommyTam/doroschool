.class public Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "TSHTViewPageAdapter.java"


# instance fields
.field private final fragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;->fragmentList:Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;->titleList:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;

    invoke-direct {v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopHoc;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "L\u1edbp h\u1ecdc"

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 34
    new-instance p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-direct {p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p3, "L\u1edbp \u00d4n KTQG"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    new-instance p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;

    invoke-direct {p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentMonHoc;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string p3, "M\u00f4n h\u1ecdc"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-direct {p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string p3, "Gi\u00e1o vi\u00ean"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-direct {p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-string p3, "Ph\u00e2n c\u00f4ng d\u1ea1y"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-direct {p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string p3, "Ph\u00e2n c\u00f4ng GVCN"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;

    invoke-direct {p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhongHoc;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-string p3, "Ph\u00f2ng h\u1ecdc"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    invoke-direct {p3}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    const-string p1, "Chuy\u1ec3n TKB sang NH m\u1edbi"

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;->fragmentList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vietschool/TKB_QuanLyTKB/TSHTViewPageAdapter;->titleList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
