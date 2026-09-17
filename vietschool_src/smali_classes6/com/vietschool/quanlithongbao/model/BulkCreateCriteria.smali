.class public Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;
.super Ljava/lang/Object;
.source "BulkCreateCriteria.java"


# instance fields
.field public final wantGVBM:Z

.field public final wantGVCN:Z

.field public final wantHS:Z

.field public final wantPH:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantGVCN:Z

    .line 12
    iput-boolean p2, p0, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantGVBM:Z

    .line 13
    iput-boolean p3, p0, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantHS:Z

    .line 14
    iput-boolean p4, p0, Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;->wantPH:Z

    return-void
.end method
