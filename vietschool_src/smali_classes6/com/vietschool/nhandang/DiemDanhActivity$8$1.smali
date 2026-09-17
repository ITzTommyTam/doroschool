.class Lcom/vietschool/nhandang/DiemDanhActivity$8$1;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity$8;->run()V
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
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhActivity$8;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 600
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$8;

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

    .line 600
    invoke-virtual {p0}, Lcom/vietschool/nhandang/DiemDanhActivity$8$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$8;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetIsDiemDanh1Nguoi(Lcom/vietschool/nhandang/DiemDanhActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$8;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$mstartCameraSource(Lcom/vietschool/nhandang/DiemDanhActivity;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
