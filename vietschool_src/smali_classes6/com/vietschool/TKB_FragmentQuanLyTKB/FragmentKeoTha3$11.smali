.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;
.super Ljava/lang/Object;
.source "FragmentKeoTha3.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

.field final synthetic val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Lcom/prosoftlib/control/FreezableGridView_TKB;)V
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

    .line 1009
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    .line 1012
    const-string p1, "TAG"

    const-string v0, "onCellClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1013
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    .line 1014
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    .line 1015
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    .line 1016
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    .line 1017
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    .line 1018
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    const-string v1, "_"

    if-ne p1, v0, :cond_3

    .line 1019
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const/4 v0, 0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    if-lez p3, :cond_7

    .line 1021
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 1022
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 1023
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    if-eqz p2, :cond_0

    .line 1025
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const-string v0, "TeacherID"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1026
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, p3}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 1029
    :cond_1
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-static {p3, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mLoadPhong(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Lvietschool/prosocket/DataRow;)V

    goto :goto_0

    .line 1033
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    .line 1034
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mLoadActChuaSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    return-void

    .line 1037
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_7

    .line 1038
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const/4 v0, 0x2

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    if-lez p3, :cond_7

    .line 1040
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 1041
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 1042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    if-eqz p2, :cond_4

    .line 1044
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const-string v0, "LopHocID"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1045
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1046
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0, p3}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    .line 1048
    :cond_5
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-static {p3, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mLoadPhong(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Lvietschool/prosocket/DataRow;)V

    goto :goto_1

    .line 1052
    :cond_6
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    .line 1053
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mLoadActChuaSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;)V

    :cond_7
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 4

    .line 1060
    const-string p1, "TAG"

    const-string v0, "onCellDBClick: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabFrom:I

    .line 1062
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedRow:I

    .line 1063
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedCol:I

    .line 1064
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    const-string v1, "_1"

    const/4 v2, -0x1

    const-string v3, "_"

    if-ne p1, v0, :cond_4

    .line 1065
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const/4 v0, 0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    .line 1066
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-le p1, v2, :cond_1

    .line 1067
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->listDuocPhep:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1070
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->moveTo()V

    return-void

    .line 1072
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    .line 1073
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    .line 1074
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashLop:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 1075
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 1076
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    if-eqz p2, :cond_2

    .line 1079
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const-string v0, "TeacherID"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1080
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p3, p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1081
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p3, p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p3, p2}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_3
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    return-void

    .line 1088
    :cond_4
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_9

    .line 1089
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const/4 v0, 0x2

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->TabTo:I

    .line 1090
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    if-le p1, v2, :cond_6

    .line 1091
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->listDuocPhep:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 1094
    :cond_5
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->moveTo()V

    return-void

    .line 1096
    :cond_6
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleRow:I

    .line 1097
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->SelectedDoubleCol:I

    .line 1098
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->hashGV:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 1099
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 1100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    if-eqz p2, :cond_7

    .line 1102
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    const-string v0, "LopHocID"

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1103
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p3, p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 1104
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    iget-object p3, p3, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p3, p2}, Lcom/prosoftlib/control/ProComboBox;->SetSelectedValue(Ljava/lang/String;)V

    goto :goto_1

    .line 1109
    :cond_8
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3$11;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha3;->RefreshGrid12()V

    :cond_9
    :goto_2
    return-void
.end method
