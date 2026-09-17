.class Lcom/vietschool/nhandang/DiemDanhActivity$9;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;->ShowChart(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$9;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;)I
    .locals 2

    .line 627
    iget p1, p1, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

    float-to-double v0, p1

    iget p1, p2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;->Distance:F

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

    .line 624
    check-cast p1, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    check-cast p2, Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/nhandang/DiemDanhActivity$9;->compare(Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;Lcom/vietschool/nhandang/Facerecognition/ND_DiemDanh;)I

    move-result p1

    return p1
.end method
