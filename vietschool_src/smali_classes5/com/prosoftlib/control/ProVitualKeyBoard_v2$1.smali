.class Lcom/prosoftlib/control/ProVitualKeyBoard_v2$1;
.super Ljava/lang/Object;
.source "ProVitualKeyBoard_v2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prosoftlib/control/ProVitualKeyBoard_v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProVitualKeyBoard_v2;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2$1;->this$0:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2$1;->this$0:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    invoke-static {v0}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->-$$Nest$fgetlistener(Lcom/prosoftlib/control/ProVitualKeyBoard_v2;)Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/ProVitualKeyBoard_v2$1;->this$0:Lcom/prosoftlib/control/ProVitualKeyBoard_v2;

    invoke-static {v0}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2;->-$$Nest$fgetlistener(Lcom/prosoftlib/control/ProVitualKeyBoard_v2;)Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/prosoftlib/control/ProVitualKeyBoard_v2$ProKeyClickListener;->onKeyClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
