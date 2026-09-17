.class Lcom/prosoftlib/control/FreezableGridView$4;
.super Ljava/lang/Object;
.source "FreezableGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridView;->generateTableC_AndTable_D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView;)V
    .locals 0

    .line 1309
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$4;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$4;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView;->-$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$4;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView;->-$$Nest$fgetlistenerEditButtonClick(Lcom/prosoftlib/control/FreezableGridView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
