.class Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$1;
.super Ljava/lang/Object;
.source "ChonBaiTapActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->Init()V
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
.field final synthetic this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

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

    .line 120
    invoke-virtual {p0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$1;->call()Ljava/lang/Void;

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

    .line 123
    iget-object v0, p0, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity$1;->this$0:Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;->-$$Nest$mGet_DSBaiTap(Lcom/vietschool/elearning/baitapnhanh/ChonBaiTapActivity;)V

    const/4 v0, 0x0

    return-object v0
.end method
