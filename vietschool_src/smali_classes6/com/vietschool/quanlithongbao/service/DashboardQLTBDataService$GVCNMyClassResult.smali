.class public Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GVCNMyClassResult"
.end annotation


# instance fields
.field public lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GVCNLopItem;",
            ">;"
        }
    .end annotation
.end field

.field public quyen:Lcom/vietschool/quanlithongbao/model/GVCNQuyen;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;->lops:Ljava/util/List;

    .line 338
    new-instance v0, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;-><init>(ZZ)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$GVCNMyClassResult;->quyen:Lcom/vietschool/quanlithongbao/model/GVCNQuyen;

    return-void
.end method
