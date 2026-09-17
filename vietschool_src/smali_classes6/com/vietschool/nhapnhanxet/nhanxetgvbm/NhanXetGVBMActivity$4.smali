.class Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$4;
.super Ljava/lang/Object;
.source "NhanXetGVBMActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 541
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->PendingMark:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-virtual {v0}, Lcom/vietschool/nhapdiem/ListMarkElement;->Size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$mSave_v2(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity$4;->this$0:Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;

    invoke-static {v0}, Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;->-$$Nest$fgetAutoSave(Lcom/vietschool/nhapnhanxet/nhanxetgvbm/NhanXetGVBMActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
