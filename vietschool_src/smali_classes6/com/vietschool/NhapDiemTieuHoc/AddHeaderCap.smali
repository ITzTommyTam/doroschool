.class Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;
.super Ljava/lang/Object;
.source "CapHeader.java"


# instance fields
.field public Dong:I

.field public TenHeader:Ljava/lang/String;

.field public fromColumn:I

.field public toColumn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->Dong:I

    .line 26
    iput-object p2, p0, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->TenHeader:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->fromColumn:I

    .line 28
    iput p4, p0, Lcom/vietschool/NhapDiemTieuHoc/AddHeaderCap;->toColumn:I

    return-void
.end method
