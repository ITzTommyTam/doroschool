.class Lcom/prosoftlib/control/FreezableGridView_TKB$5;
.super Ljava/lang/Object;
.source "FreezableGridView_TKB.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/FreezableGridView_TKB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$5;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2032
    check-cast p1, Lcom/prosoftlib/control/ProTextView;

    .line 2033
    iget-object v0, p0, Lcom/prosoftlib/control/FreezableGridView_TKB$5;->this$0:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-static {v0, p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->-$$Nest$mSelectItemTouch(Lcom/prosoftlib/control/FreezableGridView_TKB;Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
