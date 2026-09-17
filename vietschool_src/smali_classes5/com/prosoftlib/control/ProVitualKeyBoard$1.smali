.class Lcom/prosoftlib/control/ProVitualKeyBoard$1;
.super Ljava/lang/Object;
.source "ProVitualKeyBoard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/ProVitualKeyBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProVitualKeyBoard;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProVitualKeyBoard;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard$1;->this$0:Lcom/prosoftlib/control/ProVitualKeyBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard$1;->this$0:Lcom/prosoftlib/control/ProVitualKeyBoard;

    invoke-static {v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->-$$Nest$fgetlistener(Lcom/prosoftlib/control/ProVitualKeyBoard;)Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard$1;->this$0:Lcom/prosoftlib/control/ProVitualKeyBoard;

    invoke-static {v0}, Lcom/prosoftlib/control/ProVitualKeyBoard;->-$$Nest$fgetlistener(Lcom/prosoftlib/control/ProVitualKeyBoard;)Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;

    move-result-object v0

    check-cast p1, Lcom/prosoftlib/control/ProImageButton;

    invoke-interface {v0, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard$ProKeyClickListener;->onKeyClick(Lcom/prosoftlib/control/ProImageButton;)V

    :cond_0
    return-void
.end method
