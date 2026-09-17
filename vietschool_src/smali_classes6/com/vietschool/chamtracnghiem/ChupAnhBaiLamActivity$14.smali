.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$14;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->StartCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 649
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$14;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->btSend_Continue:Landroid/widget/Button;

    const-string v1, "G\u01a1\u0309i va\u0300 ti\u00ea\u0301p tu\u0323c"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
