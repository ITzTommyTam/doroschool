.class Lcom/prosoftlib/control/TriStateToggleButton$2;
.super Ljava/lang/Object;
.source "TriStateToggleButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 179
    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 182
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 185
    iget-object p2, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p2, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fputswipeX(Lcom/prosoftlib/control/TriStateToggleButton;I)V

    .line 186
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fputswipeing(Lcom/prosoftlib/control/TriStateToggleButton;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_3

    .line 189
    iget-object p2, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p2}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetswipeSensitivityPixels(Lcom/prosoftlib/control/TriStateToggleButton;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 190
    :cond_1
    iget-object p2, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p2}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetswipeX(Lcom/prosoftlib/control/TriStateToggleButton;)I

    move-result p2

    sub-int p2, p1, p2

    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetswipeSensitivityPixels(Lcom/prosoftlib/control/TriStateToggleButton;)I

    move-result v1

    if-le p2, v1, :cond_2

    .line 191
    iget-object p2, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p2, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fputswipeX(Lcom/prosoftlib/control/TriStateToggleButton;I)V

    .line 192
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p1, v2}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fputswipeing(Lcom/prosoftlib/control/TriStateToggleButton;Z)V

    .line 193
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->increaseValue()V

    return v2

    .line 196
    :cond_2
    iget-object p2, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p2}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetswipeX(Lcom/prosoftlib/control/TriStateToggleButton;)I

    move-result p2

    sub-int/2addr p2, p1

    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetswipeSensitivityPixels(Lcom/prosoftlib/control/TriStateToggleButton;)I

    move-result v1

    if-le p2, v1, :cond_5

    .line 197
    iget-object p2, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p2, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fputswipeX(Lcom/prosoftlib/control/TriStateToggleButton;I)V

    .line 198
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p1, v2}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fputswipeing(Lcom/prosoftlib/control/TriStateToggleButton;Z)V

    .line 199
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->decreaseValue()V

    return v2

    :cond_3
    if-ne p2, v2, :cond_5

    .line 204
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetswipeing(Lcom/prosoftlib/control/TriStateToggleButton;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$2;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$fgetdefaultAnimate(Lcom/prosoftlib/control/TriStateToggleButton;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/TriStateToggleButton;->toggle(Z)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method
