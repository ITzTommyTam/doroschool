.class Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;
.super Ljava/lang/Object;
.source "DanhSachHocSinhActivity.java"

# interfaces
.implements Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->InitControl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClickChange()V
    .locals 39

    move-object/from16 v0, p0

    .line 325
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    sget-object v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    sget v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    invoke-virtual {v1, v2}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object v1

    .line 326
    iget-object v2, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->MonhocID:Ljava/lang/String;

    invoke-static {v2}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputMonhocid(Ljava/lang/String;)V

    .line 327
    iget-object v2, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->TietId:Ljava/lang/String;

    invoke-static {v2}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputTiethocid(Ljava/lang/String;)V

    .line 328
    iget-object v2, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    invoke-static {v2}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputhocsinhId(Ljava/lang/String;)V

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputtenhs(Ljava/lang/String;)V

    .line 333
    iget-object v2, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "TenLop"

    const-string v7, "IDLop"

    const-string v10, "ngayvp"

    const/16 v16, 0x4

    const-string v17, "DMVP"

    const/16 v18, 0x3

    const/16 v19, 0x2

    const-string v20, "DSHSVP"

    const-string v21, "DSHS"

    const/16 v22, 0xd

    const/16 v23, 0xc

    const/4 v6, 0x1

    const/16 v24, 0xb

    const/4 v8, 0x0

    const/16 v25, 0xa

    .line 354
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v2, :cond_2

    .line 333
    iget-object v2, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move/from16 v26, v8

    const-string v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v3

    move-object v8, v2

    move/from16 v11, v26

    const/16 v27, 0x9

    .line 336
    :goto_0
    :try_start_0
    sget-object v28, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    const/16 v29, 0x8

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 337
    sget-object v12, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const/16 v28, 0x7

    .line 338
    const-string v13, "HocSinhLopID"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v30, 0x6

    iget-object v14, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 339
    const-string v2, "TenViPham"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v3, "ID"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string v8, "MonHocID"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputMonhocid(Ljava/lang/String;)V

    .line 342
    const-string v8, "TietID"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfputTiethocid(Ljava/lang/String;)V

    .line 343
    const-string v8, "GhiChu"

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v38, v8

    move-object v8, v2

    move-object/from16 v2, v38

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/16 v28, 0x7

    const/16 v30, 0x6

    .line 346
    iget-object v11, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v11, v11, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v12, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHS()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHSVP()Ljava/lang/String;

    move-result-object v14

    const/16 v31, 0x5

    iget-object v15, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v15, v15, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    const/16 v32, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v6

    iget-object v6, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetIDLop()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgettenLop()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgethocsinhId()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetMonhocid()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetTiethocid()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v37, v1

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v21, v1, v26

    aput-object v13, v1, v33

    aput-object v20, v1, v19

    aput-object v14, v1, v18

    aput-object v17, v1, v16

    aput-object v15, v1, v31

    const-string v13, "IDVP"

    aput-object v13, v1, v30

    aput-object v3, v1, v28

    const-string v3, "ghichu"

    aput-object v3, v1, v29

    aput-object v2, v1, v27

    const-string v2, "tenvp"

    aput-object v2, v1, v25

    aput-object v8, v1, v24

    const-string v2, "hoten"

    aput-object v2, v1, v23

    aput-object v37, v1, v22

    const/16 v2, 0xe

    aput-object v7, v1, v2

    const/16 v2, 0xf

    aput-object v5, v1, v2

    aput-object v4, v1, v32

    const/16 v2, 0x11

    aput-object v6, v1, v2

    const-string v2, "hocsinhID"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0x13

    aput-object v34, v1, v2

    const/16 v2, 0x14

    aput-object v10, v1, v2

    sget-object v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "MonID"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const/16 v2, 0x17

    aput-object v35, v1, v2

    const-string v2, "TietID"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v36, v1, v2

    const-string v2, "capnhat"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-string v2, "1"

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    move/from16 v2, v33

    invoke-static {v11, v12, v9, v1, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    move/from16 v26, v8

    :cond_3
    const/16 v27, 0x9

    const/16 v28, 0x7

    const/16 v29, 0x8

    const/16 v30, 0x6

    const/16 v31, 0x5

    const/16 v32, 0x10

    .line 351
    iget-object v1, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    iget-object v1, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapvipham/ThemviphamActivity;

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHS()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHSVP()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v6, v6, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgethocsinhId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetIDLop()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgettenLop()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgettenhs()Ljava/lang/String;

    move-result-object v13

    move/from16 v14, v32

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v21, v14, v26

    const/16 v33, 0x1

    aput-object v3, v14, v33

    aput-object v20, v14, v19

    aput-object v5, v14, v18

    aput-object v17, v14, v16

    aput-object v6, v14, v31

    const-string v3, "hocsinhid"

    aput-object v3, v14, v30

    aput-object v8, v14, v28

    aput-object v10, v14, v29

    sget-object v3, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    aput-object v3, v14, v27

    aput-object v7, v14, v25

    aput-object v11, v14, v24

    aput-object v4, v14, v23

    aput-object v12, v14, v22

    const-string v3, "hoten"

    const/16 v4, 0xe

    aput-object v3, v14, v4

    const/16 v3, 0xf

    aput-object v13, v14, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v9, v14, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void

    .line 354
    :cond_4
    iget-object v1, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v1, v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHS()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetDSHSVP()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;->this$0:Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v6, v6, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgethocsinhId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgettenhs()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetitem()Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgetIDLop()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->-$$Nest$sfgettenLop()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v21, v15, v26

    const/16 v33, 0x1

    aput-object v3, v15, v33

    aput-object v20, v15, v19

    aput-object v5, v15, v18

    aput-object v17, v15, v16

    aput-object v6, v15, v31

    const-string v3, "hocsinhId"

    aput-object v3, v15, v30

    aput-object v8, v15, v28

    const-string v3, "tenhs"

    aput-object v3, v15, v29

    aput-object v11, v15, v27

    aput-object v10, v15, v25

    aput-object v12, v15, v24

    aput-object v7, v15, v23

    aput-object v13, v15, v22

    const/16 v3, 0xe

    aput-object v4, v15, v3

    const/16 v3, 0xf

    aput-object v14, v15, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v9, v15, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
