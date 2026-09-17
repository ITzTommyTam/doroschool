.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:[F

.field public final synthetic f$1:[Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([F[ZILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$0:[F

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$1:[Z

    iput p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$0:[F

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$1:[Z

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->lambda$setupSwipeToDismiss$3([F[ZILjava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
