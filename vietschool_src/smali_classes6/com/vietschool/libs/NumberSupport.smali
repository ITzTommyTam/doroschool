.class public Lcom/vietschool/libs/NumberSupport;
.super Ljava/lang/Object;
.source "NumberSupport.java"


# static fields
.field private static VietnameseSigns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 28
    const-string/jumbo v13, "\u00fd\u1ef3\u1ef5\u1ef7\u1ef9"

    const-string/jumbo v14, "\u00dd\u1ef2\u1ef4\u1ef6\u1ef8"

    const-string v0, "aAeEoOuUiIdDyY"

    const-string/jumbo v1, "\u00e1\u00e0\u1ea1\u1ea3\u00e3\u00e2\u1ea5\u1ea7\u1ead\u1ea9\u1eab\u0103\u1eaf\u1eb1\u1eb7\u1eb3\u1eb5"

    const-string/jumbo v2, "\u00c1\u00c0\u1ea0\u1ea2\u00c3\u00c2\u1ea4\u1ea6\u1eac\u1ea8\u1eaa\u0102\u1eae\u1eb0\u1eb6\u1eb2\u1eb4"

    const-string/jumbo v3, "\u00e9\u00e8\u1eb9\u1ebb\u1ebd\u00ea\u1ebf\u1ec1\u1ec7\u1ec3\u1ec5"

    const-string/jumbo v4, "\u00c9\u00c8\u1eb8\u1eba\u1ebc\u00ca\u1ebe\u1ec0\u1ec6\u1ec2\u1ec4"

    const-string/jumbo v5, "\u00f3\u00f2\u1ecd\u1ecf\u00f5\u00f4\u1ed1\u1ed3\u1ed9\u1ed5\u1ed7\u01a1\u1edb\u1edd\u1ee3\u1edf\u1ee1"

    const-string/jumbo v6, "\u00d3\u00d2\u1ecc\u1ece\u00d5\u00d4\u1ed0\u1ed2\u1ed8\u1ed4\u1ed6\u01a0\u1eda\u1edc\u1ee2\u1ede\u1ee0"

    const-string/jumbo v7, "\u00fa\u00f9\u1ee5\u1ee7\u0169\u01b0\u1ee9\u1eeb\u1ef1\u1eed\u1eef"

    const-string/jumbo v8, "\u00da\u00d9\u1ee4\u1ee6\u0168\u01af\u1ee8\u1eea\u1ef0\u1eec\u1eee"

    const-string/jumbo v9, "\u00ed\u00ec\u1ecb\u1ec9\u0129"

    const-string/jumbo v10, "\u00cd\u00cc\u1eca\u1ec8\u0128"

    const-string/jumbo v11, "\u0111"

    const-string/jumbo v12, "\u0110"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/libs/NumberSupport;->VietnameseSigns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsNumberString(Ljava/lang/String;)Z
    .locals 1

    .line 64
    const-string v0, "^[\\d-+]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static RemoveVietNameseMarks(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 49
    :goto_0
    sget-object v1, Lcom/vietschool/libs/NumberSupport;->VietnameseSigns:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 51
    :goto_1
    sget-object v3, Lcom/vietschool/libs/NumberSupport;->VietnameseSigns:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 52
    sget-object v3, Lcom/vietschool/libs/NumberSupport;->VietnameseSigns:[Ljava/lang/String;

    aget-object v3, v3, v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    sget-object v3, Lcom/vietschool/libs/NumberSupport;->VietnameseSigns:[Ljava/lang/String;

    aget-object v3, v3, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static ReplaceLegalStringToNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x18

    .line 12
    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "cham"

    const-string v5, "."

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    const-string v2, "phay"

    const-string v7, ","

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "khong"

    const-string v3, "0"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "mot"

    const-string v3, "1"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "hai"

    const-string v3, "2"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "ba"

    const-string v3, "3"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "bon"

    const-string v3, "4"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "nam"

    const-string v3, "5"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "sau"

    const-string v3, "6"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "bay"

    const-string v3, "7"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "tam"

    const-string v3, "8"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "chin"

    const-string v3, "9"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "muoi"

    const-string v3, "10"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string/jumbo v2, "vang"

    const-string v3, "-"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    aput-object v2, v1, v5

    const-string/jumbo v2, "van"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x11

    aput-object v2, v1, v5

    const-string v2, "quang"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v1, v5

    const-string v2, "quan"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x13

    aput-object v2, v1, v5

    const-string v2, "trong"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x14

    aput-object v2, v1, v5

    const-string v2, "tron"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x15

    aput-object v2, v1, v5

    const-string v2, "boqua"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x16

    aput-object v2, v1, v5

    const-string v2, "bo"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vietschool/libs/NumberSupport;->RemoveVietNameseMarks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v2, v4

    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    aget-object v3, v1, v2

    aget-object v5, v3, v4

    aget-object v3, v3, v6

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
