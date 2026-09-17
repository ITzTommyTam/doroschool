.class Lcom/prosoftlib/control/FreezableGridView$5;
.super Ljava/lang/Object;
.source "FreezableGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView;
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

    .line 2087
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView$5;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2091
    check-cast p1, Lcom/prosoftlib/control/ProTextView;

    .line 2092
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView$5;->this$0:Lcom/prosoftlib/control/FreezableGridView;

    invoke-static {v0, p1}, Lcom/prosoftlib/control/FreezableGridView;->-$$Nest$mSelectItem(Lcom/prosoftlib/control/FreezableGridView;Lcom/prosoftlib/control/ProTextView;)V

    return-void
.end method
