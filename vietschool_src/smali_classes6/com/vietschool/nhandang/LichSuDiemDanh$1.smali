.class Lcom/vietschool/nhandang/LichSuDiemDanh$1;
.super Ljava/lang/Object;
.source "LichSuDiemDanh.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/LichSuDiemDanh;->setComBoBoxKhoiLop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$1;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$1;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 136
    iget-object v0, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataTable;

    .line 137
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
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

    .line 141
    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    const-string v4, "TenKhoi"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v4, Lcom/vietschool/nhandang/Model/ViewModelKhoi;

    invoke-direct {v4, v3, v2}, Lcom/vietschool/nhandang/Model/ViewModelKhoi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
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

    .line 147
    const-string v4, "LopID"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    const-string v5, "TenLop"

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 149
    invoke-virtual {v2, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 150
    new-instance v6, Lcom/vietschool/nhandang/Model/ViewModelLop;

    invoke-direct {v6, v4, v5, v2}, Lcom/vietschool/nhandang/Model/ViewModelLop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    new-instance p1, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;

    iget-object v2, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$1;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-direct {p1, v2, v1}, Lcom/vietschool/nhandang/HoTroLayAnhMau/ViewCustom/KhoiAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 154
    iget-object v1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$1;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {v1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$fgetspinner_ChonKhoi(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 156
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$1;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$fgetspinner_ChonKhoi(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/Spinner;

    move-result-object p1

    new-instance v1, Lcom/vietschool/nhandang/LichSuDiemDanh$1$1;

    invoke-direct {v1, p0, v0}, Lcom/vietschool/nhandang/LichSuDiemDanh$1$1;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh$1;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$1;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$fgetspinner_ChonLop(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/Spinner;

    move-result-object p1

    new-instance v0, Lcom/vietschool/nhandang/LichSuDiemDanh$1$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/LichSuDiemDanh$1$2;-><init>(Lcom/vietschool/nhandang/LichSuDiemDanh$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method
