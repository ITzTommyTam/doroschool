.class Lcom/prosoftlib/control/FreezableGridView_TKB$2;
.super Ljava/lang/Object;
.source "FreezableGridView_TKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridView_TKB;->SetButtonColumn(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field final synthetic val$ColIndex:I

.field final synthetic val$finalJ:I

.field final synthetic val$finalTv:Lcom/prosoftlib/control/ProTextView;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->val$finalTv:Lcom/prosoftlib/control/ProTextView;

    iput p3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->val$finalJ:I

    iput p4, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->val$ColIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 608
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->-$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridView_TKB;)Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-static {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->-$$Nest$fgetlistenerButtonClick(Lcom/prosoftlib/control/FreezableGridView_TKB;)Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->val$finalTv:Lcom/prosoftlib/control/ProTextView;

    iget v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->val$finalJ:I

    iget v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$2;->val$ColIndex:I

    invoke-interface {p1, v0, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellButtonClickListener;->onCellButtonClick(Lcom/prosoftlib/control/ProTextView;II)V

    :cond_0
    return-void
.end method
