.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;
.super Ljava/lang/Thread;
.source "ChupAnhBaiLamActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->ShowHuongDan(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;Ljava/lang/String;)V
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

    .line 1369
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1371
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    new-instance v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24$1;-><init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
