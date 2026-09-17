.class Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;
.super Ljava/lang/Object;
.source "NhanDangProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhandang/NhanDangProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DistanceTime"
.end annotation


# instance fields
.field public Distance:F

.field public Time:J

.field final synthetic this$0:Lcom/vietschool/nhandang/NhanDangProcessor;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhandang/NhanDangProcessor;FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 228
    iput-object p1, p0, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;->this$0:Lcom/vietschool/nhandang/NhanDangProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p2, p0, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;->Distance:F

    .line 230
    iput-wide p3, p0, Lcom/vietschool/nhandang/NhanDangProcessor$DistanceTime;->Time:J

    return-void
.end method
