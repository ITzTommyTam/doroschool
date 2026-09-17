.class Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$2;
.super Ljava/lang/Object;
.source "nd_processbar_dangky.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->setHuong(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-static {v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->-$$Nest$fgetMatrixHuongs(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)[I

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-static {v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->-$$Nest$fgetMatrixHuongs(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)[I

    move-result-object v2

    add-int/lit8 v3, v1, 0x4

    aget v2, v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 114
    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-static {v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->-$$Nest$fgetivHuongs(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 115
    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-static {v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->-$$Nest$fgetivHuongs(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v2, p0, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky$2;->this$0:Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;

    invoke-static {v2}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;->-$$Nest$fgetMatrixHuongs(Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/nd_processbar_dangky;)[I

    move-result-object v2

    aput v0, v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
