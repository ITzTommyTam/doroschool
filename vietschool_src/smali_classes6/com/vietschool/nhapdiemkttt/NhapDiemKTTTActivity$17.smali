.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$17;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 908
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$17;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 913
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$17;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mCheckMarkDataChanged(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$17;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mSave(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$17;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {v0}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$fgetAutoSave(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
