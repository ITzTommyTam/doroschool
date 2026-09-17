.class final enum Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;
.super Ljava/lang/Enum;
.source "DraggableShapeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/view/DraggableShapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum DELETE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum MOVE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum NONE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum RESIZE_BOTTOM_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum RESIZE_BOTTOM_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum RESIZE_TOP_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum RESIZE_TOP_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

.field public static final enum SCAN:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;
    .locals 3

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->MOVE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_TOP_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_TOP_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_BOTTOM_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_BOTTOM_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->SCAN:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 36
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->MOVE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 37
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "RESIZE_TOP_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_TOP_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 38
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "RESIZE_TOP_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_TOP_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 39
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "RESIZE_BOTTOM_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_BOTTOM_LEFT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 40
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "RESIZE_BOTTOM_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->RESIZE_BOTTOM_RIGHT:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 41
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 42
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    const-string v1, "SCAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->SCAN:Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    .line 34
    invoke-static {}, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->$values()[Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->$VALUES:[Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    const-class v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;
    .locals 1

    .line 34
    sget-object v0, Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->$VALUES:[Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/view/DraggableShapeView$TouchMode;

    return-object v0
.end method
