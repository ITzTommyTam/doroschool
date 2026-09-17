.class Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;
.super Ljava/lang/Object;
.source "TaoVaSuaBaiActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->sp_LuuCauHoi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    .line 438
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u0110\u00e3 l\u01b0u th\u00e0nh c\u00f4ng"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 439
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6$1;

    invoke-direct {v1, p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6$1;-><init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
