.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;
.super Ljava/lang/Object;
.source "FragmentKeoTha2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Local"
.end annotation


# instance fields
.field private _buoi:I

.field private _isChieu:Z

.field private _isHasGV:Z

.field private _isHienThiTenMon:Z

.field private _isPhong:Z

.field private _isSang:Z

.field private _lopOfGV:Z

.field private _tietNgay:I

.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;


# direct methods
.method public constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2415
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2417
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isSang:Z

    const/4 v0, 0x0

    .line 2418
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isChieu:Z

    .line 2419
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHienThiTenMon:Z

    .line 2420
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_buoi:I

    .line 2421
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isPhong:Z

    .line 2422
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_lopOfGV:Z

    const/4 p1, 0x5

    .line 2423
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_tietNgay:I

    .line 2424
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHasGV:Z

    return-void
.end method


# virtual methods
.method public getBuoi()I
    .locals 2

    .line 2446
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isSang:Z

    iget-boolean v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isChieu:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2447
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_buoi:I

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 2449
    :goto_0
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_buoi:I

    .line 2451
    :goto_1
    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_buoi:I

    return v0
.end method

.method public getTietNgay()I
    .locals 1

    .line 2456
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->getBuoi()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public isChieu()Z
    .locals 1

    .line 2437
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isChieu:Z

    return v0
.end method

.method public isHasGV()Z
    .locals 1

    .line 2470
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHasGV:Z

    return v0
.end method

.method public isHienThiTenMon()Z
    .locals 1

    .line 2461
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHienThiTenMon:Z

    return v0
.end method

.method public isLopOfGV()Z
    .locals 1

    .line 2479
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_lopOfGV:Z

    return v0
.end method

.method public isSang()Z
    .locals 1

    .line 2428
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isSang:Z

    return v0
.end method

.method public refresh()V
    .locals 1

    .line 2488
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->isHasGV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHasGV:Z

    .line 2489
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->isLopOfGV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_lopOfGV:Z

    .line 2490
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->isHienThiTenMon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHienThiTenMon:Z

    .line 2491
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->getBuoi()I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_buoi:I

    return-void
.end method

.method public setChieu(Z)V
    .locals 0

    .line 2441
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isChieu:Z

    return-void
.end method

.method public setHasGV(Z)V
    .locals 0

    .line 2474
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHasGV:Z

    return-void
.end method

.method public setHienThiTenMon(Z)V
    .locals 0

    .line 2465
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isHienThiTenMon:Z

    return-void
.end method

.method public setLopOfGV(Z)V
    .locals 0

    .line 2483
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_lopOfGV:Z

    return-void
.end method

.method public setSang(Z)V
    .locals 0

    .line 2432
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$Local;->_isSang:Z

    return-void
.end method
