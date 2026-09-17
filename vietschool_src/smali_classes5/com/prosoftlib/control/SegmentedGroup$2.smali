.class Lcom/prosoftlib/control/SegmentedGroup$2;
.super Ljava/lang/Object;
.source "SegmentedGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/SegmentedGroup;->updateChildStyles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/SegmentedGroup;

.field final synthetic val$rb:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/SegmentedGroup;Landroid/widget/RadioButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/prosoftlib/control/SegmentedGroup$2;->this$0:Lcom/prosoftlib/control/SegmentedGroup;

    iput-object p2, p0, Lcom/prosoftlib/control/SegmentedGroup$2;->val$rb:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    iget-object p1, p0, Lcom/prosoftlib/control/SegmentedGroup$2;->this$0:Lcom/prosoftlib/control/SegmentedGroup;

    iget-object v0, p0, Lcom/prosoftlib/control/SegmentedGroup$2;->val$rb:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/SegmentedGroup;->check(I)V

    .line 82
    iget-object p1, p0, Lcom/prosoftlib/control/SegmentedGroup$2;->this$0:Lcom/prosoftlib/control/SegmentedGroup;

    invoke-virtual {p1}, Lcom/prosoftlib/control/SegmentedGroup;->updateChildStyles()V

    return-void
.end method
