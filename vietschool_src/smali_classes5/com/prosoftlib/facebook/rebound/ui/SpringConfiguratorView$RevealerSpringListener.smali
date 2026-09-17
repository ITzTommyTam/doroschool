.class Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Lcom/prosoftlib/facebook/rebound/SpringListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RevealerSpringListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;-><init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onSpringActivate(Lcom/prosoftlib/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/prosoftlib/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringEndStateChange(Lcom/prosoftlib/facebook/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/prosoftlib/facebook/rebound/Spring;)V
    .locals 2

    .line 345
    invoke-virtual {p1}, Lcom/prosoftlib/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 346
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->-$$Nest$fgetmRevealPx(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->-$$Nest$fgetmStashPx(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 350
    iget-object v0, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$RevealerSpringListener;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    return-void
.end method
