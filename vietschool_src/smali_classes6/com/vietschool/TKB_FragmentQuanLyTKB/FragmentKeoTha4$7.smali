.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;
.super Ljava/lang/Object;
.source "FragmentKeoTha4.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

.field final synthetic val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;Lcom/prosoftlib/control/FreezableGridView_TKB;)V
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

    .line 992
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 995
    const-string p1, "TAG"

    const-string v0, "onCellClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 997
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    .line 998
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    .line 999
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    .line 1000
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    .line 1001
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, p2, :cond_0

    .line 1002
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    const/4 p1, 0x2

    if-le p3, p1, :cond_0

    .line 1004
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->RefreshGrid12()V

    .line 1005
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->-$$Nest$mLoadActChuaSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;)V

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 3

    .line 1012
    const-string p1, "TAG"

    const-string v0, "onCellDBClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget v1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    iput v1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabFrom:I

    .line 1014
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedRow:I

    .line 1015
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedCol:I

    .line 1016
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v1, :cond_2

    .line 1017
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    const/4 v1, 0x1

    iput v1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TabTo:I

    .line 1018
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 1019
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->listDuocPhep:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1020
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->moveTo()V

    return-void

    .line 1026
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleRow:I

    .line 1027
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->SelectedDoubleCol:I

    .line 1028
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->hashLop:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 1029
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1030
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    goto :goto_0

    .line 1037
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha4;->RefreshGrid12()V

    :cond_2
    return-void
.end method
