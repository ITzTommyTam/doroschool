.class Lcom/prosoftlib/control/ProImageButton$1;
.super Ljava/lang/Object;
.source "ProImageButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProImageButton;->Contructor(Landroid/content/Context;ILandroid/widget/LinearLayout$LayoutParams;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProImageButton;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$onClick:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProImageButton;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/prosoftlib/control/ProImageButton$1;->this$0:Lcom/prosoftlib/control/ProImageButton;

    iput-object p2, p0, Lcom/prosoftlib/control/ProImageButton$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/prosoftlib/control/ProImageButton$1;->val$onClick:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/prosoftlib/control/ProImageButton$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/prosoftlib/R$color;->lightgrey:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/prosoftlib/control/ProImageButton$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/prosoftlib/control/ProImageButton$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/prosoftlib/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_3

    .line 40
    iget-object p2, p0, Lcom/prosoftlib/control/ProImageButton$1;->val$onClick:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    .line 41
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return v1
.end method
