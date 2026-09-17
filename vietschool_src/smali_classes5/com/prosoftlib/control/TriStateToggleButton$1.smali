.class Lcom/prosoftlib/control/TriStateToggleButton$1;
.super Ljava/lang/Object;
.source "TriStateToggleButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/TriStateToggleButton;->setup(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/TriStateToggleButton;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/TriStateToggleButton;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$1;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$1;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetdefaultAnimate(Lcom/prosoftlib/control/TriStateToggleButton;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggle(Z)V

    return-void
.end method
