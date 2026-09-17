.class Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;
.super Ljava/lang/Object;
.source "LichSuTraTinActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->doDelete(Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

.field final synthetic val$item:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;ILcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 185
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    iput p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->val$pos:I

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->val$item:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$com-vietschool-quanlithongbao-LichSuTraTinActivity$4(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->notifyItemChanged(I)V

    .line 200
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    const-string v0, "Xo\u00e1 th\u1ea5t b\u1ea1i, vui l\u00f2ng th\u1eed l\u1ea1i sau."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$onSuccess$0$com-vietschool-quanlithongbao-LichSuTraTinActivity$4(ILcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    iget v0, v0, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->dotTraID:I

    iget p2, p2, Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;->dotTraID:I

    if-ne v0, p2, :cond_0

    .line 189
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetdata(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 190
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->-$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;)Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$HistoryAdapter;->notifyDataSetChanged()V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    const-string/jumbo p2, "\u0110\u00e3 xo\u00e1 l\u1ecbch s\u1eed \u0111\u1ee3t g\u1eedi tin."

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    iget v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->val$pos:I

    new-instance v1, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;I)V

    invoke-virtual {p1, v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 185
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .line 187
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->this$0:Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;

    iget v0, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->val$pos:I

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;->val$item:Lcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;

    new-instance v2, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/LichSuTraTinActivity$4;ILcom/vietschool/quanlithongbao/model/LichSuYeuCauModel;)V

    invoke-virtual {p1, v2}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
