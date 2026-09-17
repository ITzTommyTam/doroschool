.class Lcom/vietschool/nhandang/NhanDangProcessor$2;
.super Ljava/lang/Object;
.source "NhanDangProcessor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/NhanDangProcessor;->LogChart()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/NhanDangProcessor;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/NhanDangProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$2;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;)I
    .locals 2

    .line 147
    iget p2, p2, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    float-to-double v0, p2

    iget p1, p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;->Percentage:F

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 144
    check-cast p1, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    check-cast p2, Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhandang/NhanDangProcessor$2;->compare(Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;Lcom/vietschool/nhandang/NhanDangProcessor$ThongKeDiemDanh;)I

    move-result p1

    return p1
.end method
