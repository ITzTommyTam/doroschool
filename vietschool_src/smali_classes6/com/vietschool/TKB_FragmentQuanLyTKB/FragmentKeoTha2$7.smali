.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;
.super Ljava/lang/Object;
.source "FragmentKeoTha2.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->LoadGrid2(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

.field final synthetic val$dtSource:Lvietschool/prosocket/DataTable;

.field final synthetic val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;)V
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

    .line 979
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$dtSource:Lvietschool/prosocket/DataTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    .line 982
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleRow:I

    .line 983
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleCol:I

    .line 984
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabFrom:I

    .line 985
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedRow:I

    .line 986
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedCol:I

    .line 987
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_5

    .line 988
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_1

    .line 989
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, 0x3

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    goto :goto_0

    .line 991
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_2

    .line 992
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, 0x4

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    goto :goto_0

    .line 994
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_3

    .line 995
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, 0x5

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    .line 997
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCellClickxxxxxxxx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p3, :cond_5

    .line 999
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1001
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const-string p3, "GroupID"

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->RefreshGrid12()V

    .line 1007
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->RefreshGrid34()V

    :cond_5
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 1013
    const-string p1, "Thuan"

    const-string v0, "onCellDBClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabFrom:I

    .line 1015
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedRow:I

    .line 1016
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedCol:I

    .line 1017
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1018
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSap:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_2

    .line 1019
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, 0x3

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    goto :goto_1

    .line 1021
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_3

    .line 1022
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, 0x4

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    goto :goto_1

    .line 1024
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_4

    .line 1025
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, 0x5

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    .line 1027
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleRow:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    .line 1028
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->moveTo()V

    return-void

    .line 1030
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleRow:I

    .line 1031
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleCol:I

    .line 1032
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p1

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 1033
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const-string p3, "ActivityID"

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1034
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1035
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-le p1, v0, :cond_6

    .line 1037
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->_DtActivityChuaSap:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 1039
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const-string p3, "GroupID"

    invoke-virtual {p1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->RefreshGrid12()V

    .line 1049
    :cond_6
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->RefreshGrid12()V

    .line 1050
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$7;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->RefreshGrid34()V

    return-void
.end method
