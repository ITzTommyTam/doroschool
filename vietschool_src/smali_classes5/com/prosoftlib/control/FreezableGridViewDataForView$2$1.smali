.class Lcom/prosoftlib/control/FreezableGridViewDataForView$2$1;
.super Ljava/lang/Object;
.source "FreezableGridViewDataForView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prosoftlib/control/FreezableGridViewDataForView$2;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridViewDataForView$2;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2$1;->this$1:Lcom/prosoftlib/control/FreezableGridViewDataForView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2$1;->this$1:Lcom/prosoftlib/control/FreezableGridViewDataForView$2;

    iget-object v0, v0, Lcom/prosoftlib/control/FreezableGridViewDataForView$2;->val$context:Landroid/content/Context;

    const-string v1, "T\u1ea3i v\u1ec1 th\u01b0 m\u1ee5c Download th\u00e0nh c\u00f4ng!."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
