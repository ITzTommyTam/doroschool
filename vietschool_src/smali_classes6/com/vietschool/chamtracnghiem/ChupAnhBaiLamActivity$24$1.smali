.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24$1;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1371
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24$1;->this$1:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1373
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24$1;->this$1:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->txtHuongDan:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24$1;->this$1:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;

    iget-object v1, v1, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$24;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
