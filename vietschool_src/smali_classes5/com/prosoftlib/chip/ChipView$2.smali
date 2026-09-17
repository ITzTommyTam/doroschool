.class Lcom/prosoftlib/chip/ChipView$2;
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

    .line 176
    iput-object p1, p0, Lcom/prosoftlib/chip/ChipView$2;->this$0:Lcom/prosoftlib/chip/ChipView;

    iput-object p2, p0, Lcom/prosoftlib/chip/ChipView$2;->val$chip:Lcom/prosoftlib/chip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/prosoftlib/chip/ChipView$2;->this$0:Lcom/prosoftlib/chip/ChipView;

    invoke-static {p1}, Lcom/prosoftlib/chip/ChipView;->-$$Nest$fgetmChipCloseClickListener(Lcom/prosoftlib/chip/ChipView;)Lcom/prosoftlib/chip/OnChipClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/prosoftlib/chip/ChipView$2;->val$chip:Lcom/prosoftlib/chip/Chip;

    invoke-interface {p1, v0}, Lcom/prosoftlib/chip/OnChipClickListener;->onChipClick(Lcom/prosoftlib/chip/Chip;)V

    return-void
.end method
