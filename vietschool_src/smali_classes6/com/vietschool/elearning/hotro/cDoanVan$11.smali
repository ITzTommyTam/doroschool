.class Lcom/vietschool/elearning/hotro/cDoanVan$11;
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

    .line 1029
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1032
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Add:I

    if-eq p1, v0, :cond_0

    .line 1033
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    sget v0, Lcom/vietschool/elearning/hotro/eElearning;->eState_Delete:I

    iput v0, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->eState:I

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 1037
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1038
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cDoanVan;->CauHois:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 1039
    iget v3, v2, Lcom/vietschool/elearning/hotro/cCauHoi;->STTCau:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1041
    invoke-static {v0, v1}, Lcom/vietschool/hotro/Defaults;->df_SortMapByValue_Act(Ljava/util/Map;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1042
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TAG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1044
    move-object v5, v4

    check-cast v5, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 1045
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1046
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/vietschool/elearning/hotro/cCauHoi;->CauHoiID:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iget-object v4, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v4, v4, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->DiChuyenCauHoi_TuDoanVan(Landroid/widget/LinearLayout;I)V

    goto :goto_1

    .line 1050
    :cond_2
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llDoanVan:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1051
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->llParent:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object v0, v0, Lcom/vietschool/elearning/hotro/cDoanVan;->llThemDoiTuong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1052
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    if-eqz p1, :cond_3

    .line 1053
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDoanVan;->mDeleteListener:Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;

    invoke-interface {p1}, Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;->onEvent()V

    .line 1054
    :cond_3
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$11;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
