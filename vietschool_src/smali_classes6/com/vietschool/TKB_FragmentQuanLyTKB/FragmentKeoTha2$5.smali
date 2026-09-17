.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;
.super Ljava/lang/Object;
.source "FragmentKeoTha2.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

.field final synthetic val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;Lcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCellTouch$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha2$5(Lcom/prosoftlib/control/ProTextView;IILcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-boolean v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->isHolding:Z

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->showPopupMenuWithIcons(Lcom/prosoftlib/control/ProTextView;III)V

    :cond_1
    return-void
.end method

.method public onCellTouch(Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;II)V
    .locals 6

    .line 867
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 868
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput-boolean v1, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->isHolding:Z

    .line 869
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;Lcom/prosoftlib/control/ProTextView;IILcom/prosoftlib/control/FreezableGridView_TKB;)V

    move-object p1, v1

    const-wide/16 p3, 0x3e8

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object p1, p0

    .line 875
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    .line 876
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput-boolean v0, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->isHolding:Z

    .line 877
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 879
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 880
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput-boolean v0, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->isHolding:Z

    .line 881
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
