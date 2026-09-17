.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;
.super Ljava/lang/Object;
.source "FragmentKeoTha1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 235
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    .line 237
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->tbGV:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object v2, v2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->tbGV:Lvietschool/prosocket/DataTable;

    iget-object v2, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    const-string v4, "NguoiDungID"

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    const-string v4, "TenNguoiDung"

    .line 241
    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->-$$Nest$mEx_ToString(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->cboGV:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
