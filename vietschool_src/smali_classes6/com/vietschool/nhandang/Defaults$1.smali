.class Lcom/vietschool/nhandang/Defaults$1;
.super Ljava/lang/Object;
.source "Defaults.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Defaults;->LoadAnhDangKy(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/vietschool/nhandang/Defaults$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/vietschool/nhandang/Defaults$1;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;Z)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 247
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 248
    iget-object v2, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v2}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 249
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 250
    const-string v0, "Link"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/vietschool/nhandang/Defaults$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u1ea2nh \u0111\u0103ng k\u00fd nh\u1eadn d\u1ea1ng"

    invoke-static {v0, v1, p1}, Lcom/vietschool/nhandang/Defaults;->Df_HienThiFileAnh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/Defaults$1;->val$activity:Landroid/app/Activity;

    const-string/jumbo v0, "\u0110\u00e3 c\u00f3 l\u1ed7i"

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y \u1ea3nh \u0111\u0103ng k\u00fd nh\u1eadn d\u1ea1ng"

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/Defaults;->ShowMsBox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
