.class Lcom/vietschool/elearning/hotro/cDoanVan$10;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cDoanVan;->menu_XoaDoanVan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1011
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1014
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq p1, v0, :cond_0

    .line 1015
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    iput v0, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    .line 1017
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->CauHois:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 1018
    invoke-virtual {v0}, Lcom/vietschool/elearning/hotro/cCauHoi;->XoaCauHoi_TuDoanVan()V

    goto :goto_0

    .line 1021
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1022
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1023
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    if-eqz p1, :cond_2

    .line 1024
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    invoke-interface {p1}, Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;->onEvent()V

    .line 1025
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$10;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
