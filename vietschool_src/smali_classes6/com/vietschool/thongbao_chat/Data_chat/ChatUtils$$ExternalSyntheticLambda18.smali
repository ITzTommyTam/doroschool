.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda18;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda18;->f$1:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda18;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda18;->f$1:Landroid/widget/PopupWindow;

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->lambda$showCustomInAppNotification$19(Landroid/view/View;Landroid/widget/PopupWindow;)V

    return-void
.end method
