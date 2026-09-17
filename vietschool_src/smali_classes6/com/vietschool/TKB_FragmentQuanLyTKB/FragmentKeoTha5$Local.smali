.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;
.super Ljava/lang/Object;
.source "FragmentKeoTha5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;
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

.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;


# direct methods
.method public constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 404
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isSang:Z

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isChieu:Z

    .line 406
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHienThiTenMon:Z

    .line 407
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_buoi:I

    .line 408
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isPhong:Z

    .line 409
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_lopOfGV:Z

    const/4 p1, 0x5

    .line 410
    iput p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_tietNgay:I

    .line 411
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHasGV:Z

    return-void
.end method


# virtual methods
.method public getBuoi()I
    .locals 2

    .line 433
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isSang:Z

    iget-boolean v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isChieu:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 434
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_buoi:I

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 436
    :goto_0
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_buoi:I

    .line 438
    :goto_1
    iget v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_buoi:I

    return v0
.end method

.method public getTietNgay()I
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->getBuoi()I

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

    .line 424
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isChieu:Z

    return v0
.end method

.method public isHasGV()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHasGV:Z

    return v0
.end method

.method public isHienThiTenMon()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHienThiTenMon:Z

    return v0
.end method

.method public isLopOfGV()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_lopOfGV:Z

    return v0
.end method

.method public isSang()Z
    .locals 1

    .line 415
    iget-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isSang:Z

    return v0
.end method

.method public refresh()V
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->isHasGV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHasGV:Z

    .line 476
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->isLopOfGV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_lopOfGV:Z

    .line 477
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->isHienThiTenMon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHienThiTenMon:Z

    .line 478
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->getBuoi()I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_buoi:I

    return-void
.end method

.method public setChieu(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isChieu:Z

    return-void
.end method

.method public setHasGV(Z)V
    .locals 0

    .line 461
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHasGV:Z

    return-void
.end method

.method public setHienThiTenMon(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isHienThiTenMon:Z

    return-void
.end method

.method public setLopOfGV(Z)V
    .locals 0

    .line 470
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_lopOfGV:Z

    return-void
.end method

.method public setSang(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->_isSang:Z

    return-void
.end method
