.class Lcom/prosoftlib/control/TriStateToggleButton$3;
.super Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;
.source "TriStateToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/TriStateToggleButton;
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

    .line 470
    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$3;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-direct {p0}, Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/prosoftlib/facebook/rebound/Spring;)V
    .locals 2

    .line 473
    invoke-virtual {p1}, Lcom/prosoftlib/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    .line 474
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton$3;->this$0:Lcom/prosoftlib/control/TriStateToggleButton;

    invoke-static {p1, v0, v1}, Lcom/prosoftlib/control/TriStateToggleButton;->-$$Nest$mcalculateEffect(Lcom/prosoftlib/control/TriStateToggleButton;D)V

    return-void
.end method
