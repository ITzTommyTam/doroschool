.class public Lcom/vietschool/quanlithongbao/model/GVCNQuyen;
.super Ljava/lang/Object;
.source "GVCNQuyen.java"


# instance fields
.field public isGVCN:Z

.field public isQuanTri:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;->isQuanTri:Z

    .line 10
    iput-boolean p2, p0, Lcom/vietschool/quanlithongbao/model/GVCNQuyen;->isGVCN:Z

    return-void
.end method
