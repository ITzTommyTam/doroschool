.class public Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveGroupByLopResult"
.end annotation


# instance fields
.field public created:I

.field public isError:Z

.field public noGV:I

.field public skipped:I

.field public tenLop:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->tenLop:Ljava/lang/String;

    return-void
.end method
