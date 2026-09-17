.class Lcom/vietschool/nhandang/ND_ThongKe$3;
.super Ljava/lang/Object;
.source "ND_ThongKe.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKe;->setComBoBoxKhoiLop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ND_ThongKe;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 132
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 133
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "KhoiID"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 137
    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v4, "TenKhoi"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v4, Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    invoke-direct {v4, v3, v2}, Lcom/vietschool/nhandang/Model/ViewModelKhoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvietschool/prosocket/DataRow;

    .line 143
    const-string v4, "LopID"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v5, "TenLop"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v6, Lcom/vietschool/nhandang/Model/ViewModelLop;

    invoke-direct {v6, v4, v5, v2}, Lcom/vietschool/nhandang/Model/ViewModelLop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_1
    new-instance p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;

    iget-object v2, p0, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-direct {p1, v2, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 150
    iget-object v1, p0, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {v1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$fgetspinner_ChonKhoi(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 152
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$fgetspinner_ChonKhoi(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/Spinner;

    move-result-object p1

    new-instance v1, Lcom/vietschool/nhandang/ND_ThongKe$3$1;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/nhandang/ND_ThongKe$3$1;-><init>(Lcom/vietschool/nhandang/ND_ThongKe$3;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 174
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKe$3;->this$0:Lcom/vietschool/nhandang/ND_ThongKe;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKe;->-$$Nest$fgetspinner_ChonLop(Lcom/vietschool/nhandang/ND_ThongKe;)Landroid/widget/Spinner;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhandang/ND_ThongKe$3$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/ND_ThongKe$3$2;-><init>(Lcom/vietschool/nhandang/ND_ThongKe$3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method
