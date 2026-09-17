.class Lcom/prosoftlib/control/FreezableGridView$2;
.super Ljava/lang/Object;
.source "FreezableGridView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridView;->SetChecboxRowColumn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$col:I

.field final synthetic val$finalJ:I


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView;Landroid/widget/CheckBox;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 622
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$2;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView$2;->val$checkBox:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/prosoftlib/control/FreezableGridView$2;->val$finalJ:I

    iput p4, p0, Lcom/prosoftlib/control/FreezableGridView$2;->val$col:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 625
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$2;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridView;->-$$Nest$fgetlistenerCheckClickLis(Lcom/prosoftlib/control/FreezableGridView;)Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$2;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridView;->-$$Nest$fgetlistenerCheckClickLis(Lcom/prosoftlib/control/FreezableGridView;)Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$2;->val$checkBox:Landroid/widget/CheckBox;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView$2;->val$finalJ:I

    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView$2;->val$col:I

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/prosoftlib/control/FreezableGridView$ProCellCheckClickListener;->onCellCheckClick(Landroid/widget/CheckBox;IIZ)V

    :cond_0
    return-void
.end method
