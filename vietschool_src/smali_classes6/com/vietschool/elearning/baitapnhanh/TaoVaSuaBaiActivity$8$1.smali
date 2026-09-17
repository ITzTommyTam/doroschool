.class Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8$1;
.super Ljava/lang/Object;
.source "TaoVaSuaBaiActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
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
.field final synthetic this$1:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
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

    .line 480
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;

    iput-object p2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8$1;->val$link:Ljava/lang/String;

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

    .line 480
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8$1;->call()Ljava/lang/Void;

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

    .line 484
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8$1;->this$1:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;

    iget-object v0, v0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8;->this$0:Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;->-$$Nest$fgetTAG(Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8$1;->val$link:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/TaoVaSuaBaiActivity$8$1;->val$link:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->dfHtml_UploadFileFinal(Ljava/lang/String;)V

    .line 486
    invoke-static {}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_HideLoading()V

    const/4 v0, 0x0

    return-object v0
.end method
