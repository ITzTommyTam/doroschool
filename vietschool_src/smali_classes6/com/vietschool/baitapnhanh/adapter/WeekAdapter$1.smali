.class synthetic Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$1;
.super Ljava/lang/Object;
.source "WeekAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/WeekAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$vietschool$baitapnhanh$model$WeekStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/vietschool/baitapnhanh/model/WeekStatus;->values()[Lcom/vietschool/baitapnhanh/model/WeekStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$1;->$SwitchMap$com$vietschool$baitapnhanh$model$WeekStatus:[I

    :try_start_0
    sget-object v1, Lcom/vietschool/baitapnhanh/model/WeekStatus;->CURRENT:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/WeekStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$1;->$SwitchMap$com$vietschool$baitapnhanh$model$WeekStatus:[I

    sget-object v1, Lcom/vietschool/baitapnhanh/model/WeekStatus;->FUTURE:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/WeekStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vietschool/baitapnhanh/adapter/WeekAdapter$1;->$SwitchMap$com$vietschool$baitapnhanh$model$WeekStatus:[I

    sget-object v1, Lcom/vietschool/baitapnhanh/model/WeekStatus;->PAST:Lcom/vietschool/baitapnhanh/model/WeekStatus;

    invoke-virtual {v1}, Lcom/vietschool/baitapnhanh/model/WeekStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
