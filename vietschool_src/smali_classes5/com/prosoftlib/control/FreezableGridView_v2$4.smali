.class Lcom/prosoftlib/control/FreezableGridView_v2$4;
.super Ljava/lang/Object;
.source "FreezableGridView_v2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridView_v2;->generateTableC_AndTable_D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_v2;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView_v2;)V
    .locals 0

    .line 1326
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$4;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2$4;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->-$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridView_v2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2$4;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->-$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridView_v2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
