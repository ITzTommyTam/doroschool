.class public Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddGroupData"
.end annotation


# instance fields
.field public lops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$LopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public monHocIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 829
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;->lops:Ljava/util/List;

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$AddGroupData;->monHocIDs:Ljava/util/List;

    return-void
.end method
