.class Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpringSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 259
    iget-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->-$$Nest$fgetmSpringConfigs(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/prosoftlib/facebook/rebound/SpringConfig;

    invoke-static {p1, p2}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->-$$Nest$fputmSelectedSpringConfig(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/SpringConfig;)V

    .line 260
    iget-object p1, p0, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {p1}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->-$$Nest$fgetmSelectedSpringConfig(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;)Lcom/prosoftlib/facebook/rebound/SpringConfig;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;->-$$Nest$mupdateSeekBarsForSpringConfig(Lcom/prosoftlib/facebook/rebound/ui/SpringConfiguratorView;Lcom/prosoftlib/facebook/rebound/SpringConfig;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
