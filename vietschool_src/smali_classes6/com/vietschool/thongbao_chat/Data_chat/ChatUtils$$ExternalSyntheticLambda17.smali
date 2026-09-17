.class public final synthetic Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:[F

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>([F[ZLandroid/view/View;ILandroid/widget/PopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$0:[F

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$1:[Z

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$2:Landroid/view/View;

    iput p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$3:I

    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$4:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$0:[F

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$1:[Z

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$2:Landroid/view/View;

    iget v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$3:I

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$$ExternalSyntheticLambda17;->f$4:Landroid/widget/PopupWindow;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->lambda$showCustomInAppNotification$18([F[ZLandroid/view/View;ILandroid/widget/PopupWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
