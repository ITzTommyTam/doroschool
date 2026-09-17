.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;
.super Ljava/lang/Object;
.source "FragmentKeoTha3.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 989
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCellTouch$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha3$10(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-boolean v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->isHolding:Z

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->showPopupMenuWithIcons(Lcom/prosoftlib/control/ProTextView;II)V

    :cond_0
    return-void
.end method

.method public onCellTouch(Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;II)V
    .locals 2

    .line 992
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 993
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput-boolean v1, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->isHolding:Z

    .line 994
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;Lcom/prosoftlib/control/ProTextView;II)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 999
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-ne p1, v1, :cond_1

    .line 1000
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput-boolean p4, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->isHolding:Z

    .line 1001
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 1002
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 1003
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput-boolean p4, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->isHolding:Z

    .line 1004
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
