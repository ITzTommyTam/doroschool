.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;
.super Ljava/lang/Object;
.source "FragmentKeoTha1.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

.field final synthetic val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Lcom/prosoftlib/control/FreezableGridView_TKB;)V
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

    .line 927
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCellTouch$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1$10(Lcom/prosoftlib/control/ProTextView;IILcom/prosoftlib/control/FreezableGridView_TKB;)V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-boolean v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->isHolding:Z

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->showPopupMenuWithIcons(Lcom/prosoftlib/control/ProTextView;III)V

    :cond_1
    return-void
.end method

.method public onCellTouch(Lcom/prosoftlib/control/ProTextView;Landroid/view/MotionEvent;II)V
    .locals 6

    .line 930
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 931
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput-boolean v1, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->isHolding:Z

    .line 932
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->handler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;Lcom/prosoftlib/control/ProTextView;IILcom/prosoftlib/control/FreezableGridView_TKB;)V

    move-object p1, v1

    const-wide/16 p3, 0x3e8

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move-object p1, p0

    .line 938
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    .line 939
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput-boolean v0, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->isHolding:Z

    .line 940
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 942
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 943
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput-boolean v0, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->isHolding:Z

    .line 944
    iget-object p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$10;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
