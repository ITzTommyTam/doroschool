.class public Lcom/vietschool/NhapDiemTieuHoc/CapHeader;
.super Ljava/lang/Object;
.source "CapHeader.java"


# instance fields
.field public Dong:I

.field public Ten:Ljava/lang/String;

.field public arrayListCol:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->Dong:I

    .line 12
    iput-object p2, p0, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->Ten:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/vietschool/NhapDiemTieuHoc/CapHeader;->arrayListCol:Ljava/util/ArrayList;

    return-void
.end method
