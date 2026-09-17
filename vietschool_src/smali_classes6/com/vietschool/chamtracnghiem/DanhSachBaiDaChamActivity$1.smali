.class Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;
.super Ljava/lang/Object;
.source "DanhSachBaiDaChamActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->BingdingCboFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->cboFilter:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 78
    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "SBD"

    if-eqz p3, :cond_3

    .line 81
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 82
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 83
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    .line 84
    invoke-virtual {p2, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_1

    .line 88
    iget-object p5, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p5, p5, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p5, p5, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p5, p3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p5

    invoke-virtual {p5, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 98
    :cond_3
    const-string p3, "2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p5, ""

    if-eqz p3, :cond_6

    .line 99
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 100
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_3
    if-ltz p1, :cond_5

    .line 101
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    invoke-virtual {p2, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 102
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 105
    :cond_6
    const-string p3, "3"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "MaDeID"

    if-eqz p4, :cond_9

    .line 106
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 107
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-ltz p1, :cond_8

    .line 108
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    invoke-virtual {p2, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 109
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 112
    :cond_9
    const-string p4, "6"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string p5, "0"

    const-string v1, "4"

    if-eqz p4, :cond_d

    .line 113
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 114
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5
    if-ltz p1, :cond_c

    .line 115
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    const-string p4, "TrangThai"

    invoke-virtual {p2, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 117
    :cond_a
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    .line 119
    :cond_c
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 120
    :cond_d
    const-string p3, "12"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 121
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 122
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_6
    if-ltz p1, :cond_f

    .line 123
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p2

    const-string p3, "KhongLam"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 125
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2, p1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_e
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 127
    :cond_f
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 128
    :cond_10
    const-string p3, "14"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 129
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p3, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p3

    iput-object p3, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 130
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_7
    if-ltz p1, :cond_12

    .line 131
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p3, p3, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p3

    const-string p4, "ViPham"

    invoke-virtual {p3, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    .line 133
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p3, p3, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p1}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_11
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 135
    :cond_12
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 136
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 149
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    sget-object p2, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtDSMaDe:Lvietschool/prosocket/DataTable;

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtMaDe:Lvietschool/prosocket/DataTable;

    .line 150
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 152
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtMaDe:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTable;->DataTableColToArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 153
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p2, p2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_8
    if-ltz p2, :cond_15

    .line 155
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p3, p3, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p3

    invoke-virtual {p3, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 156
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_14

    .line 157
    iget-object p3, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p3, p3, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3, p2}, Lvietschool/prosocket/DataRowCollection;->remove(I)V

    :cond_14
    add-int/lit8 p2, p2, -0x1

    goto :goto_8

    .line 161
    :cond_15
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    return-void

    .line 166
    :cond_16
    const-string p2, "13"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 167
    new-instance p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;

    invoke-direct {p1, p0}, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1$1;-><init>(Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;)V

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->getDS_HS(Lvietschool/prosocket/OnMessageReceivedListener;)V

    return-void

    .line 196
    :cond_17
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_18

    .line 197
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSourceAll:Lvietschool/prosocket/DataTable;

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object p2

    iput-object p2, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    .line 198
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p1, p1, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->baiDaChamAdapter:Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;

    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity$1;->this$0:Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/DanhSachBaiDaChamActivity;->dtSource:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1, p2}, Lcom/vietschool/chamtracnghiem/Adapter$BaiDaChamAdapter;->AddTable(Lvietschool/prosocket/DataTable;)V

    :cond_18
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
