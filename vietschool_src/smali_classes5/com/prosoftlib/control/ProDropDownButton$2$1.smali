.class Lcom/prosoftlib/control/ProDropDownButton$2$1;
.super Ljava/lang/Object;
.source "ProDropDownButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProDropDownButton$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/prosoftlib/control/ProDropDownButton$2;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProDropDownButton$2;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/prosoftlib/control/ProDropDownButton$2$1;->this$1:Lcom/prosoftlib/control/ProDropDownButton$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/prosoftlib/control/ProDropDownButton$2$1;->this$1:Lcom/prosoftlib/control/ProDropDownButton$2;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDropDownButton$2;->this$0:Lcom/prosoftlib/control/ProDropDownButton;

    iget-object v0, v0, Lcom/prosoftlib/control/ProDropDownButton;->state:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
