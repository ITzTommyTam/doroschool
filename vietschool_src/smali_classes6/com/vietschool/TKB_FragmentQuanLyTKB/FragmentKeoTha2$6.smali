.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;
.super Ljava/lang/Object;
.source "FragmentKeoTha2.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

.field final synthetic val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;Lcom/prosoftlib/control/FreezableGridView_TKB;)V
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

    .line 886
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 890
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleRow:I

    .line 891
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleCol:I

    .line 892
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabFrom:I

    .line 893
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedRow:I

    .line 894
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedCol:I

    .line 895
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, p2, :cond_0

    .line 896
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    if-lez p3, :cond_0

    .line 898
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->RefreshGrid12()V

    .line 899
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->-$$Nest$mLoadActChuaSap(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;)V

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    .line 907
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabFrom:I

    .line 908
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedRow:I

    .line 909
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedCol:I

    .line 910
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, v0, :cond_3

    .line 911
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    const/4 v0, 0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->TabTo:I

    .line 912
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleRow:I

    const/4 v0, -0x1

    const-string v1, "_"

    if-le p1, v0, :cond_1

    .line 913
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->listDuocPhep:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 916
    :cond_0
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->moveTo()V

    return-void

    .line 918
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleRow:I

    .line 919
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->SelectedDoubleCol:I

    .line 920
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->hashLop:Ljava/util/HashMap;

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

    .line 921
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 922
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataRow;

    goto :goto_0

    .line 929
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->RefreshGrid12()V

    :cond_3
    :goto_1
    return-void
.end method
