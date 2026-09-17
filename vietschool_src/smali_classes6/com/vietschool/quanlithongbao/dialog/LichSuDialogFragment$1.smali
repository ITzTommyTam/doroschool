.class Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;
.super Ljava/lang/Object;
.source "LichSuDialogFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/util/List<",
        "Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;

.field final synthetic val$content:Landroid/widget/LinearLayout;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$dp:I


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;Landroid/widget/LinearLayout;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->val$content:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->val$ctx:Landroid/content/Context;

    iput p4, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->val$dp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-dialog-LichSuDialogFragment$1(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;I)V
    .locals 9

    .line 75
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 86
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_1

    move v6, v4

    move-object v7, p3

    move v8, p4

    move-object v4, p1

    goto :goto_1

    :cond_1
    move v6, v0

    move-object v4, p1

    move-object v7, p3

    move v8, p4

    :goto_1
    invoke-static/range {v3 .. v8}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->-$$Nest$maddTimelineRow(Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;ZLandroid/content/Context;I)V

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    move-object p3, v7

    move p4, v8

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_2
    move-object v4, p1

    move-object v7, p3

    move v8, p4

    .line 77
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    const-string p2, "Ch\u01b0a c\u00f3 l\u1ecbch s\u1eed"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, -0x6b5c48

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    mul-int/lit8 p4, v8, 0x18

    .line 82
    invoke-virtual {p1, v0, p4, v0, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 71
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhapDKLichSuItem;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->this$0:Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->val$content:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->val$ctx:Landroid/content/Context;

    iget v6, p0, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;->val$dp:I

    new-instance v1, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/dialog/LichSuDialogFragment$1;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
