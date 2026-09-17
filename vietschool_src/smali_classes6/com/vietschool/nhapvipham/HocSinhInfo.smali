.class public Lcom/vietschool/nhapvipham/HocSinhInfo;
.super Ljava/lang/Object;
.source "HocSinhInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;
    }
.end annotation


# instance fields
.field Ghichu:Ljava/lang/String;

.field HocSinhID:Ljava/lang/String;

.field Lot:Ljava/lang/String;

.field MonhocID:Ljava/lang/String;

.field STT:Ljava/lang/String;

.field Ten:Ljava/lang/String;

.field TenViPham:Ljava/lang/String;

.field TietId:Ljava/lang/String;

.field TrangThai:Ljava/lang/String;

.field VipPhamID:Ljava/lang/String;

.field isChecked:Ljava/lang/Boolean;

.field isHeader:Ljava/lang/Boolean;

.field posView:I

.field public viPhamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;",
            ">;"
        }
    .end annotation
.end field

.field view:Landroid/view/View;

.field viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->isChecked:Ljava/lang/Boolean;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->viPhamList:Ljava/util/List;

    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->posView:I

    .line 70
    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->isHeader:Ljava/lang/Boolean;

    .line 71
    iput-object p2, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->STT:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->VipPhamID:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->MonhocID:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TietId:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ghichu:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TrangThai:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->isChecked:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getHocSinhID()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    return-object v0
.end method

.method public getPosView()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->posView:I

    return v0
.end method

.method public getTenViPham()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->view:Landroid/view/View;

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->viewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getVipPhamID()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->VipPhamID:Ljava/lang/String;

    return-object v0
.end method

.method public setHocSinhID(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    return-void
.end method

.method public setPosView(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->posView:I

    return-void
.end method

.method public setTenViPham(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->view:Landroid/view/View;

    return-void
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->viewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public setVipPhamID(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->VipPhamID:Ljava/lang/String;

    return-void
.end method

.method public set_IsChecked(Z)V
    .locals 0

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/HocSinhInfo;->isChecked:Ljava/lang/Boolean;

    return-void
.end method
