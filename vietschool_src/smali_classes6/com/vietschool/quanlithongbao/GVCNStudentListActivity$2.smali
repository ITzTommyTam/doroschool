.class Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;
.super Ljava/lang/Object;
.source "GVCNStudentListActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->loadData(I)V
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
        "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$smlastWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic lambda$onSuccess$1$com-vietschool-quanlithongbao-GVCNStudentListActivity$2(Ljava/util/List;)V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fputstudents(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;Ljava/util/List;)V

    .line 108
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgetstudents(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2$$ExternalSyntheticLambda2;-><init>()V

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgetstudents(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgetstudents(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    .line 111
    iget v6, v5, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 112
    :cond_2
    iget v6, v5, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 113
    :cond_3
    iget v5, v5, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    if-ne v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgettvTotal(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgettvInstalled(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v1, v1, 0x64

    int-to-float v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgettvRate(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgettvColHs(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "HS\n"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgettvColCha(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "CHA\n"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$fgettvColMe(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "M\u1eb8\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->-$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;)V

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

    .line 104
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/HocSinhItem;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;

    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
