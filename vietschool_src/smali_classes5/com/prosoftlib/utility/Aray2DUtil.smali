.class public Lcom/prosoftlib/utility/Aray2DUtil;
.super Ljava/lang/Object;
.source "Aray2DUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy([[I)[[I
    .locals 4

    .line 7
    array-length v0, p0

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 9
    aget-object v2, p0, v1

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
