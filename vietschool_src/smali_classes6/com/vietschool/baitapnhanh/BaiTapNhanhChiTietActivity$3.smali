.class synthetic Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$3;
.super Ljava/lang/Object;
.source "BaiTapNhanhChiTietActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$vietschool$baitapnhanh$model$ExerciseStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 642
    invoke-static {}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->values()[Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$3;->$SwitchMap$com$vietschool$baitapnhanh$model$ExerciseStatus:[I

    :try_start_0
    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->UPCOMING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$3;->$SwitchMap$com$vietschool$baitapnhanh$model$ExerciseStatus:[I

    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ONGOING:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vietschool/baitapnhanh/BaiTapNhanhChiTietActivity$3;->$SwitchMap$com$vietschool$baitapnhanh$model$ExerciseStatus:[I

    sget-object v1, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ENDED:Lcom/vietschool/baitapnhanh/model/ExerciseStatus;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/ExerciseStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
