.class public Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$NhapDKStudentsData;
.super Ljava/lang/Object;
.source "DashboardQLTBDataService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NhapDKStudentsData"
.end annotation


# instance fields
.field public config:Lcom/vietschool/quanlithongbao/model/NhapDKConfig;

.field public students:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKHocSinh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
