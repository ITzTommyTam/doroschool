.class Lcom/vietschool/SoHocBa/HocBaActivity$1;
.super Ljava/lang/Object;
.source "HocBaActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/SoHocBa/HocBaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/SoHocBa/HocBaActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/SoHocBa/HocBaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 83
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object p1, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    const-string v0, "Ch\u01b0a c\u00f3 file"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object p1, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->tblQuyenTai:Lvietschool/prosocket/DataTable;

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object p1, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->tblData:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object p1, p1, Lcom/vietschool/SoHocBa/HocBaActivity;->tblQuyenTai:Lvietschool/prosocket/DataTable;

    const-string v0, "QuyenTaiFile"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    iget-object v0, v0, Lcom/vietschool/SoHocBa/HocBaActivity;->tblQuyenTai:Lvietschool/prosocket/DataTable;

    const-string v2, "NoiDung"

    invoke-virtual {v0, v1, v2}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->access$000(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {v1}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$fgetpbWaiter(Lcom/vietschool/SoHocBa/HocBaActivity;)Lcom/prosoftlib/control/WaiterProcess;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vietschool/SoHocBa/HocBaActivity;->-$$Nest$mGet_URLTaiFile_V1(Lcom/vietschool/SoHocBa/HocBaActivity;Landroid/content/Context;Lcom/prosoftlib/control/WaiterProcess;)V

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->access$100(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->access$200(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/vietschool/SoHocBa/HocBaActivity$1;->this$0:Lcom/vietschool/SoHocBa/HocBaActivity;

    invoke-static {p1}, Lcom/vietschool/SoHocBa/HocBaActivity;->access$300(Lcom/vietschool/SoHocBa/HocBaActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
