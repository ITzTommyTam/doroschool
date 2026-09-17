.class Lcom/prosoftlib/control/FreezableGridView_TKB$1;
.super Ljava/lang/Object;
.source "FreezableGridView_TKB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/FreezableGridView_TKB;->FireClickEvent(Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field final synthetic val$ps:Lcom/prosoftlib/type/proSize;

.field final synthetic val$tv:Lcom/prosoftlib/control/ProTextView;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;Lcom/prosoftlib/type/proSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$1;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$1;->val$tv:Lcom/prosoftlib/control/ProTextView;

    iput-object p3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$1;->val$ps:Lcom/prosoftlib/type/proSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$1;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-static {v0}, Lcom/prosoftlib/control/FreezableGridView_TKB;->-$$Nest$fgetlistenerClick(Lcom/prosoftlib/control/FreezableGridView_TKB;)Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$1;->val$tv:Lcom/prosoftlib/control/ProTextView;

    iget-object v2, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$1;->val$ps:Lcom/prosoftlib/type/proSize;

    iget v2, v2, Lcom/prosoftlib/type/proSize;->x:I

    iget-object v3, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$1;->val$ps:Lcom/prosoftlib/type/proSize;

    iget v3, v3, Lcom/prosoftlib/type/proSize;->y:I

    invoke-interface {v0, v1, v2, v3}, Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;->onCellClick(Lcom/prosoftlib/control/ProTextView;II)V

    return-void
.end method
