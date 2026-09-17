.class public final synthetic Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    check-cast p2, Lcom/vietschool/baitapnhanh/model/QuickExercise;

    invoke-static {p1, p2}, Lcom/vietschool/baitapnhanh/DSBaiTapNhanhActivity;->lambda$applyCurrentSort$12(Lcom/vietschool/baitapnhanh/model/QuickExercise;Lcom/vietschool/baitapnhanh/model/QuickExercise;)I

    move-result p1

    return p1
.end method
