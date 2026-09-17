.class Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$5;
.super Ljava/lang/Object;
.source "ChupAnhBaiLamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 277
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 280
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    .line 281
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity$5;->this$0:Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;

    invoke-static {v0}, Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;->-$$Nest$fgetValLog(Lcom/vietschool/chamtracnghiem/ChupAnhBaiLamActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log b\u00e0i l\u00e0m"

    invoke-virtual {p1, v1, v0}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
