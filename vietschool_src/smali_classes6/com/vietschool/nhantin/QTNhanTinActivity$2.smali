.class Lcom/vietschool/nhantin/QTNhanTinActivity$2;
.super Ljava/lang/Object;
.source "QTNhanTinActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantin/QTNhanTinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantin/QTNhanTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;->this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 131
    iget-object v0, p0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;->this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QTNhanTinActivity;->tv:Lcom/prosoftlib/control/TreeView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeView;->GetAllCheckedNode(I)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;->this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/QTNhanTinActivity;->context:Landroid/content/Context;

    const-string v0, "Ch\u01b0a ch\u1ecdn l\u1edbp"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/vietschool/R$id;->btSoanTin:I

    const-string v3, "LopID"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 140
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v6}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;->this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QTNhanTinActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhantin/SoanTinActivity;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "LOPID"

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Array2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "LSTHOCSINHID"

    const-string v9, ""

    const-string v10, "TYPE"

    const-string v11, "LOP"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/vietschool/R$id;->btChoose:I

    if-ne p1, v1, :cond_4

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_3

    .line 151
    iget-object p1, p0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;->this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;

    iget-object p1, p1, Lcom/vietschool/nhantin/QTNhanTinActivity;->context:Landroid/content/Context;

    const-string v0, "Ch\u1ec9 h\u1ed7 tr\u1ee3 ch\u1ecdn h\u1ecdc sinh c\u1ee7a m\u1ed9t l\u1edbp. Vui l\u00f2ng ch\u1ecdn m\u1ed9t l\u1edbp v\u00e0 th\u1eed l\u1ea1i."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 156
    :cond_3
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/TreeViewItem;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;->this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;

    iget-object v0, v0, Lcom/vietschool/nhantin/QTNhanTinActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/nhantin/QTNhanTinActivity$2;->this$0:Lcom/vietschool/nhantin/QTNhanTinActivity;

    iget-object v1, v1, Lcom/vietschool/nhantin/QTNhanTinActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    invoke-static {v0, p1, v1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->ChooseStudent(Landroid/content/Context;Ljava/lang/Long;Lcom/prosoftlib/control/WaiterProcess;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 160
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
