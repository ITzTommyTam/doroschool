.class Lcom/prosoftlib/chip/ChipView$3;
.super Ljava/lang/Object;
.source "ChipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/chip/ChipView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/chip/ChipView;

.field final synthetic val$chip:Lcom/prosoftlib/chip/Chip;


# direct methods
.method constructor <init>(Lcom/prosoftlib/chip/ChipView;Lcom/prosoftlib/chip/Chip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipView$3;->this$0:Lcom/prosoftlib/chip/ChipView;

    iput-object p2, p0, Lcom/prosoftlib/chip/ChipView$3;->val$chip:Lcom/prosoftlib/chip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView$3;->this$0:Lcom/prosoftlib/chip/ChipView;

    invoke-static {v0}, Lcom/prosoftlib/chip/ChipView;->-$$Nest$fgetmChipCloseClickListener(Lcom/prosoftlib/chip/ChipView;)Lcom/prosoftlib/chip/OnChipClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView$3;->this$0:Lcom/prosoftlib/chip/ChipView;

    invoke-static {v0}, Lcom/prosoftlib/chip/ChipView;->-$$Nest$mfindAndHideAllCloseButton(Lcom/prosoftlib/chip/ChipView;)V

    .line 191
    const-string v0, "Close_Chip"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/prosoftlib/chip/ChipView$3;->this$0:Lcom/prosoftlib/chip/ChipView;

    invoke-static {p1}, Lcom/prosoftlib/chip/ChipView;->-$$Nest$fgetmChipClickListener(Lcom/prosoftlib/chip/ChipView;)Lcom/prosoftlib/chip/OnChipClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/prosoftlib/chip/ChipView$3;->this$0:Lcom/prosoftlib/chip/ChipView;

    invoke-static {p1}, Lcom/prosoftlib/chip/ChipView;->-$$Nest$fgetmChipClickListener(Lcom/prosoftlib/chip/ChipView;)Lcom/prosoftlib/chip/OnChipClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView$3;->val$chip:Lcom/prosoftlib/chip/Chip;

    invoke-interface {p1, v0}, Lcom/prosoftlib/chip/OnChipClickListener;->onChipClick(Lcom/prosoftlib/chip/Chip;)V

    :cond_2
    return-void
.end method
