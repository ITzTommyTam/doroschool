.class final enum Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;
.super Ljava/lang/Enum;
.source "DraggableArrowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/view/DraggableArrowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TouchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

.field public static final enum DELETE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

.field public static final enum MOVE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

.field public static final enum MOVE_END:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

.field public static final enum MOVE_START:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

.field public static final enum NONE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;


# direct methods
.method private static synthetic $values()[Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;
    .locals 3

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE_START:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE_END:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->NONE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 42
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const-string v1, "MOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 43
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const-string v1, "MOVE_START"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE_START:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 44
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const-string v1, "MOVE_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->MOVE_END:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 45
    new-instance v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    const-string v1, "DELETE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->DELETE:Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    .line 40
    invoke-static {}, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->$values()[Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    move-result-object v0

    sput-object v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->$VALUES:[Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 40
    const-class v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    return-object p0
.end method

.method public static values()[Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;
    .locals 1

    .line 40
    sget-object v0, Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->$VALUES:[Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    invoke-virtual {v0}, [Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vietschool/baitapnhanh/view/DraggableArrowView$TouchMode;

    return-object v0
.end method
