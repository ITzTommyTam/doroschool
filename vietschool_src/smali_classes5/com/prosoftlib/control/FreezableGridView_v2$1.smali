.class Lcom/prosoftlib/control/FreezableGridView_v2$1;
.super Ljava/lang/Object;
.source "FreezableGridView_v2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridView_v2;->SetButtonColumn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

.field final synthetic val$ColIndex:I

.field final synthetic val$finalJ:I

.field final synthetic val$finalTv:Lcom/prosoftlib/control/ProTextView;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView_v2;Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 583
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->val$finalTv:Lcom/prosoftlib/control/ProTextView;

    iput p3, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->val$finalJ:I

    iput p4, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->val$ColIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 586
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->-$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridView_v2;)Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 587
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->this$0:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridView_v2;->-$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridView_v2;)Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->val$finalTv:Lcom/prosoftlib/control/ProTextView;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->val$finalJ:I

    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_v2$1;->val$ColIndex:I

    invoke-interface {p1, v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2$ProCellButtonClickListener;->onCellButtonClick(Lcom/prosoftlib/control/ProTextView;II)V

    :cond_0
    return-void
.end method
