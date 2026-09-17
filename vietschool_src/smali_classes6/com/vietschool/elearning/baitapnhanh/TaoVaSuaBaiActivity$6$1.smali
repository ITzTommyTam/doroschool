.class Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6$1;
.super Ljava/lang/Object;
.source "TaoVaSuaBaiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$mGetBaiTap_Detail(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;Z)V

    .line 442
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$6;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetcQLBHHoTro(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Lcom/vietschool/elearning/hotro/QLBHHoTro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->ResetThayDoi()V

    return-void
.end method
