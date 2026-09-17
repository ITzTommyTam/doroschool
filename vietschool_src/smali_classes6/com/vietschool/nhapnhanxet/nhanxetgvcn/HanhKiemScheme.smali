.class public Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;
.super Ljava/lang/Object;
.source "HanhKiemScheme.java"


# static fields
.field public static final TOT_KHA_DAT_CHUADAT:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

.field public static final TOT_KHA_TB_YEU:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;


# instance fields
.field public final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    const-string/jumbo v1, "\u0110\u1ea1t"

    const-string v2, "C\u0110"

    const-string v3, "T\u1ed1t"

    const-string v4, "Kh\u00e1"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->TOT_KHA_DAT_CHUADAT:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    .line 12
    new-instance v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    const-string v1, "TB"

    const-string v2, "Y\u1ebfu"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->TOT_KHA_TB_YEU:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->labels:Ljava/util/List;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;
    .locals 1

    .line 21
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->TOT_KHA_DAT_CHUADAT:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    return-object p0

    :cond_0
    sget-object p0, Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;->TOT_KHA_TB_YEU:Lcom/vietschool/nhapnhanxet/nhanxetgvcn/HanhKiemScheme;

    return-object p0
.end method


# virtual methods
.method public indexOf(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v1, "\u0111\u1ea1t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v1, "y\u1ebfu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v1, "t\u1ed1t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "kh\u00e1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "tb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "c\u0111"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "\u0111"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v2

    goto :goto_1

    :sswitch_8
    const-string v1, "k"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v3

    goto :goto_1

    :sswitch_9
    const-string v1, "trung b\u00ecnh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v4

    goto :goto_1

    :sswitch_a
    const-string v1, "ch\u01b0a \u0111\u1ea1t"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v5

    :pswitch_1
    return v4

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6fc8dc86 -> :sswitch_a
        -0x61b22f8c -> :sswitch_9
        0x6b -> :sswitch_8
        0x74 -> :sswitch_7
        0x111 -> :sswitch_6
        0xd0e -> :sswitch_5
        0xe6e -> :sswitch_4
        0x19f24 -> :sswitch_3
        0x56f37 -> :sswitch_2
        0x57fcf -> :sswitch_1
        0x7b6c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
