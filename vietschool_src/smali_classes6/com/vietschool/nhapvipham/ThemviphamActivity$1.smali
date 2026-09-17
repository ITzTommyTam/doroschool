.class Lcom/vietschool/nhapvipham/ThemviphamActivity$1;
.super Ljava/lang/Object;
.source "ThemviphamActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/ThemviphamActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/ThemviphamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 17

    move-object/from16 v0, p0

    .line 159
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/TreeViewItem;->GetTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/prosoftlib/control/TreeViewItem;->GetParent()Lcom/prosoftlib/control/TreeViewItem;

    move-result-object v2

    sput-object v2, Lcom/vietschool/nhapvipham/ThemviphamActivity;->selector:Lcom/prosoftlib/control/TreeViewItem;

    .line 162
    const-string v2, "ViPhamID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v3, "TenViPham"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v3, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/ThemviphamActivity;->context:Landroid/content/Context;

    const-class v4, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v7, v7, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHS:Ljava/lang/String;

    iget-object v8, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v8, v8, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DSHSVP:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v9, v9, Lcom/vietschool/nhapvipham/ThemviphamActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v10, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v10, v10, Lcom/vietschool/nhapvipham/ThemviphamActivity;->hoten:Ljava/lang/String;

    iget-object v11, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v11, v11, Lcom/vietschool/nhapvipham/ThemviphamActivity;->IDLop:Ljava/lang/String;

    iget-object v12, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v12, v12, Lcom/vietschool/nhapvipham/ThemviphamActivity;->TenLop:Ljava/lang/String;

    iget-object v13, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v13, v13, Lcom/vietschool/nhapvipham/ThemviphamActivity;->hocsinhId:Ljava/lang/String;

    iget-object v14, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    iget-object v14, v14, Lcom/vietschool/nhapvipham/ThemviphamActivity;->ngayvp:Ljava/lang/String;

    const/16 v15, 0x1e

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "DSHS"

    aput-object v16, v15, v5

    const/4 v5, 0x1

    aput-object v7, v15, v5

    const-string v7, "DSHSVP"

    const/16 v16, 0x2

    aput-object v7, v15, v16

    const/4 v7, 0x3

    aput-object v8, v15, v7

    const-string v7, "DMVP"

    const/4 v8, 0x4

    aput-object v7, v15, v8

    const/4 v7, 0x5

    aput-object v9, v15, v7

    const-string v7, "IDVP"

    const/4 v8, 0x6

    aput-object v7, v15, v8

    const-string v7, ""

    const/4 v8, 0x7

    aput-object v7, v15, v8

    const-string/jumbo v8, "viphamID"

    const/16 v9, 0x8

    aput-object v8, v15, v9

    const/16 v8, 0x9

    aput-object v2, v15, v8

    const-string v2, "hoten"

    const/16 v8, 0xa

    aput-object v2, v15, v8

    const/16 v2, 0xb

    aput-object v10, v15, v2

    const-string v2, "IDLop"

    const/16 v8, 0xc

    aput-object v2, v15, v8

    const/16 v2, 0xd

    aput-object v11, v15, v2

    const-string v2, "TenLop"

    const/16 v8, 0xe

    aput-object v2, v15, v8

    const/16 v2, 0xf

    aput-object v12, v15, v2

    const-string v2, "hocsinhID"

    const/16 v8, 0x10

    aput-object v2, v15, v8

    const/16 v2, 0x11

    aput-object v13, v15, v2

    const-string v2, "MonID"

    const/16 v8, 0x12

    aput-object v2, v15, v8

    const/16 v2, 0x13

    aput-object v7, v15, v2

    const-string v2, "TietID"

    const/16 v8, 0x14

    aput-object v2, v15, v8

    const/16 v2, 0x15

    aput-object v7, v15, v2

    const-string v2, "ghichu"

    const/16 v8, 0x16

    aput-object v2, v15, v8

    const/16 v2, 0x17

    aput-object v7, v15, v2

    const-string v2, "tenvp"

    const/16 v7, 0x18

    aput-object v2, v15, v7

    const/16 v2, 0x19

    aput-object v1, v15, v2

    const-string v1, "ngayvp"

    const/16 v2, 0x1a

    aput-object v1, v15, v2

    const/16 v1, 0x1b

    aput-object v14, v15, v1

    const-string v1, "capnhat"

    const/16 v2, 0x1c

    aput-object v1, v15, v2

    const-string v1, "0"

    const/16 v2, 0x1d

    aput-object v1, v15, v2

    invoke-static {v3, v4, v6, v15, v5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 167
    iget-object v1, v0, Lcom/vietschool/nhapvipham/ThemviphamActivity$1;->this$0:Lcom/vietschool/nhapvipham/ThemviphamActivity;

    invoke-virtual {v1}, Lcom/vietschool/nhapvipham/ThemviphamActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
