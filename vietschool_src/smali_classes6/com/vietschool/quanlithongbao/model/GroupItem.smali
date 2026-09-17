.class public Lcom/vietschool/quanlithongbao/model/GroupItem;
.super Ljava/lang/Object;
.source "GroupItem.java"


# instance fields
.field public id:I

.field public installed:I

.field public khoi:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public total:I

.field public trendStatusRaw:Ljava/lang/String;

.field public trendText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstallRate()D
    .locals 5

    .line 18
    iget v0, p0, Lcom/vietschool/quanlithongbao/model/GroupItem;->total:I

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 19
    :cond_0
    iget v1, p0, Lcom/vietschool/quanlithongbao/model/GroupItem;->installed:I

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/GroupItem;->trendStatusRaw:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/model/TrendStatus;->fromRaw(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v0

    return-object v0
.end method
