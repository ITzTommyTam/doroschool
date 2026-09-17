.class Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;
.super Ljava/lang/Object;
.source "DSLopNhanxet.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TreeHK(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DotdiemID:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TenDotDiem:Ljava/lang/String;

    .line 93
    sget-boolean p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->bGiaovienchunhiem:Z

    if-eqz p1, :cond_0

    .line 101
    :try_start_0
    sget-object p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DSLOP:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    const-string v1, "LopID"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->IDLop:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    const-string v1, "TenLop"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tenLop:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    const-string v1, "TT22"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataRow;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TT22:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->access$000(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)Lcom/vietschool/components/Loading;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->IDLop:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v4, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tenLop:Ljava/lang/String;

    sget-object p1, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {p1}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v6, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DotdiemID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v7, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TenDotDiem:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v8, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TT22:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhanXet(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->IDLop:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v0, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    invoke-static {p1}, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->access$100(Lcom/vietschool/nhapnhanxet/DSLopNhanxet;)Lcom/vietschool/components/Loading;

    move-result-object v1

    const-class v2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v3, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->IDLop:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v4, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->tenLop:Ljava/lang/String;

    sget-object p1, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {p1}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v6, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->DotdiemID:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v7, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TenDotDiem:Ljava/lang/String;

    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/DSLopNhanxet$1;->this$0:Lcom/vietschool/nhapnhanxet/DSLopNhanxet;

    iget-object v8, p1, Lcom/vietschool/nhapnhanxet/DSLopNhanxet;->TT22:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartNhanXet(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_1
    return-void
.end method
