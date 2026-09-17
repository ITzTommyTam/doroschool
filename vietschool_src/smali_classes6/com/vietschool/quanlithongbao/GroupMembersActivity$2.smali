.class Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;
.super Ljava/lang/Object;
.source "GroupMembersActivity.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/GroupMembersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback<",
        "Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

.field final synthetic val$tvInstalled:Landroid/widget/TextView;

.field final synthetic val$tvRate:Landroid/widget/TextView;

.field final synthetic val$tvTotal:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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

    .line 112
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvTotal:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvInstalled:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvRate:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 144
    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "0%"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$onSuccess$0(Lcom/vietschool/quanlithongbao/model/HocSinhItem;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$smlastWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic lambda$onSuccess$1$com-vietschool-quanlithongbao-GroupMembersActivity$2(Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->members:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->members:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fputallMembers(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgetallMembers(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgetallMembers(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/model/GroupMember;

    iget v4, v4, Lcom/vietschool/quanlithongbao/model/GroupMember;->daCaiApp:I

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    int-to-double v6, v3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    int-to-double v8, v0

    div-double/2addr v6, v8

    double-to-int v1, v6

    goto :goto_2

    :cond_3
    move v1, v2

    .line 120
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    if-eqz p1, :cond_4

    iget-object p3, p1, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->hsGrid:Ljava/util/List;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;->hsGrid:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {p2, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fputhsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;Ljava/util/List;)V

    .line 125
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgethsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda2;-><init>()V

    sget-object p3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {p2, p3}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgethsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 128
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgethsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    move p3, p2

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;

    .line 129
    iget v0, p4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    if-ne v0, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 130
    :cond_6
    iget v0, p4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    if-ne v0, v5, :cond_7

    add-int/lit8 p2, p2, 0x1

    .line 131
    :cond_7
    iget p4, p4, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    if-ne p4, v5, :cond_5

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgethsGrid(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 134
    iget-object p4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p4}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgettvColHs(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Landroid/widget/TextView;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HS\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p4}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgettvColCha(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Landroid/widget/TextView;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CHA\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$fgettvColMe(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)Landroid/widget/TextView;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "M\u1eb8\n"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_9
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->-$$Nest$mapplyFilter(Lcom/vietschool/quanlithongbao/GroupMembersActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 143
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvTotal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvInstalled:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvRate:Landroid/widget/TextView;

    new-instance v3, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v2}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, v3}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;)V
    .locals 7

    .line 114
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->this$0:Lcom/vietschool/quanlithongbao/GroupMembersActivity;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvTotal:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvInstalled:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->val$tvRate:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 112
    check-cast p1, Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GroupMembersActivity$2;->onSuccess(Lcom/vietschool/quanlithongbao/model/GroupMembersPayload;)V

    return-void
.end method
