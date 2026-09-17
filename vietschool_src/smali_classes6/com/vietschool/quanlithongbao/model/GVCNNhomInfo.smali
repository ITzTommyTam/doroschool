.class public Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;
.super Ljava/lang/Object;
.source "GVCNNhomInfo.java"


# instance fields
.field public id:I

.field public installed:I

.field public name:Ljava/lang/String;

.field public ngayTao:Ljava/lang/String;

.field public total:I

.field public trendStatusRaw:Ljava/lang/String;

.field public trendText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstallRate()D
    .locals 5

    .line 18
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->total:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->installed:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->trendStatusRaw:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/model/TrendStatus;->fromRaw(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v0

    return-object v0
.end method

.method public toGroupItem()Lcom/vietschool/quanlithongbao/model/GroupItem;
    .locals 2

    .line 23
    new-instance v0, Lcom/vietschool/quanlithongbao/model/GroupItem;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/GroupItem;-><init>()V

    .line 24
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->id:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    .line 25
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->installed:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/GroupItem;->installed:I

    .line 27
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->total:I

    iput v1, v0, Lcom/vietschool/quanlithongbao/model/GroupItem;->total:I

    .line 28
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->trendStatusRaw:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendStatusRaw:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/model/GVCNNhomInfo;->trendText:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendText:Ljava/lang/String;

    return-object v0
.end method
