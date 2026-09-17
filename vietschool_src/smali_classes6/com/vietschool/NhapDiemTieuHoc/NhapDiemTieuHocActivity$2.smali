.class Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$2;
.super Ljava/lang/Object;
.source "NhapDiemTieuHocActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$2;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$2;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v0

    if-lez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$2;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mSave(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$2;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$fgetAutoSave(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
