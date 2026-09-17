.class public final enum Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;
.super Ljava/lang/Enum;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

.field public static final enum ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

.field public static final enum CLASSES:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

.field public static final enum TEACHERS:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;
    .locals 3

    const/4 v0, 0x3

    .line 1327
    new-array v0, v0, [Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->TEACHERS:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->CLASSES:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1328
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const-string v1, "TEACHERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->TEACHERS:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const-string v1, "CLASSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->CLASSES:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    .line 1327
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->$values()[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    move-result-object v0

    sput-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->$VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1330
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1327
    const-class v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;
    .locals 1

    .line 1327
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->$VALUES:[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    invoke-virtual {v0}, [Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    return-object v0
.end method
