.class public final enum Lvietschool/prosocket/DataType;
.super Ljava/lang/Enum;
.source "r8-map-id-d787786e34ab7f70d5556560b8217ba025c1cd60b636b127d14289e71cd452b9"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvietschool/prosocket/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Boolean:Lvietschool/prosocket/DataType;

.field public static final enum Byte:Lvietschool/prosocket/DataType;

.field public static final enum DateTime:Lvietschool/prosocket/DataType;

.field public static final enum Decimal:Lvietschool/prosocket/DataType;

.field public static final enum Guid:Lvietschool/prosocket/DataType;

.field public static final enum Int:Lvietschool/prosocket/DataType;

.field public static final enum Int16:Lvietschool/prosocket/DataType;

.field public static final enum Int32:Lvietschool/prosocket/DataType;

.field public static final enum Int64:Lvietschool/prosocket/DataType;

.field public static final enum Int8:Lvietschool/prosocket/DataType;

.field public static final enum String:Lvietschool/prosocket/DataType;

.field public static final synthetic b:[Lvietschool/prosocket/DataType;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Boolean:Lvietschool/prosocket/DataType;

    .line 2
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Byte"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Byte:Lvietschool/prosocket/DataType;

    .line 3
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Int8"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Int8:Lvietschool/prosocket/DataType;

    .line 4
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Int16"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Int16:Lvietschool/prosocket/DataType;

    .line 5
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Int32"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    .line 6
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Int64"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Int64:Lvietschool/prosocket/DataType;

    .line 7
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Int"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Int:Lvietschool/prosocket/DataType;

    .line 8
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Decimal"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Decimal:Lvietschool/prosocket/DataType;

    .line 9
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "String"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    .line 10
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "DateTime"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->DateTime:Lvietschool/prosocket/DataType;

    .line 11
    new-instance v0, Lvietschool/prosocket/DataType;

    const-string v1, "Guid"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lvietschool/prosocket/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvietschool/prosocket/DataType;->Guid:Lvietschool/prosocket/DataType;

    .line 12
    invoke-static {}, Lvietschool/prosocket/DataType;->a()[Lvietschool/prosocket/DataType;

    move-result-object v0

    sput-object v0, Lvietschool/prosocket/DataType;->b:[Lvietschool/prosocket/DataType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lvietschool/prosocket/DataType;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lvietschool/prosocket/DataType;
    .locals 3

    const/16 v0, 0xb

    .line 1
    new-array v0, v0, [Lvietschool/prosocket/DataType;

    sget-object v1, Lvietschool/prosocket/DataType;->Boolean:Lvietschool/prosocket/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Byte:Lvietschool/prosocket/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Int8:Lvietschool/prosocket/DataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Int16:Lvietschool/prosocket/DataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Int64:Lvietschool/prosocket/DataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Int:Lvietschool/prosocket/DataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Decimal:Lvietschool/prosocket/DataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->DateTime:Lvietschool/prosocket/DataType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lvietschool/prosocket/DataType;->Guid:Lvietschool/prosocket/DataType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static fromDescription(Ljava/lang/String;)Lvietschool/prosocket/DataType;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "Int64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "Int32"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "Int16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "Int8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "Guid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "Date"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "Int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "Decimal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "String"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 15
    sget-object p0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lvietschool/prosocket/DataType;->Boolean:Lvietschool/prosocket/DataType;

    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lvietschool/prosocket/DataType;->Int64:Lvietschool/prosocket/DataType;

    return-object p0

    .line 22
    :pswitch_2
    sget-object p0, Lvietschool/prosocket/DataType;->Int32:Lvietschool/prosocket/DataType;

    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lvietschool/prosocket/DataType;->Int16:Lvietschool/prosocket/DataType;

    return-object p0

    .line 24
    :pswitch_4
    sget-object p0, Lvietschool/prosocket/DataType;->Int8:Lvietschool/prosocket/DataType;

    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lvietschool/prosocket/DataType;->Guid:Lvietschool/prosocket/DataType;

    return-object p0

    .line 34
    :pswitch_6
    sget-object p0, Lvietschool/prosocket/DataType;->DateTime:Lvietschool/prosocket/DataType;

    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lvietschool/prosocket/DataType;->Byte:Lvietschool/prosocket/DataType;

    return-object p0

    .line 40
    :pswitch_8
    sget-object p0, Lvietschool/prosocket/DataType;->Int:Lvietschool/prosocket/DataType;

    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lvietschool/prosocket/DataType;->Decimal:Lvietschool/prosocket/DataType;

    return-object p0

    .line 42
    :pswitch_a
    sget-object p0, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_b
        -0x40da54cf -> :sswitch_a
        0x11fcf -> :sswitch_9
        0x1fd528 -> :sswitch_8
        0x2063ce -> :sswitch_7
        0x220aa9 -> :sswitch_6
        0x22da49 -> :sswitch_5
        0x4386e34 -> :sswitch_4
        0x4386e6e -> :sswitch_3
        0x4386ecd -> :sswitch_2
        0x67140408 -> :sswitch_1
        0x6eb593bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lvietschool/prosocket/DataType;
    .locals 1

    .line 1
    const-class v0, Lvietschool/prosocket/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvietschool/prosocket/DataType;

    return-object p0
.end method

.method public static values()[Lvietschool/prosocket/DataType;
    .locals 1

    .line 1
    sget-object v0, Lvietschool/prosocket/DataType;->b:[Lvietschool/prosocket/DataType;

    invoke-virtual {v0}, [Lvietschool/prosocket/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvietschool/prosocket/DataType;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvietschool/prosocket/DataType;->a:Ljava/lang/String;

    return-object v0
.end method
