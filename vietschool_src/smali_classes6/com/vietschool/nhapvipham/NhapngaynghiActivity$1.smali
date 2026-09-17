.class Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;
.super Ljava/lang/Object;
.source "NhapngaynghiActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData_ProCellClickListener()Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v7, p3

    .line 322
    const-string v0, "HocSinhLopID"

    const-string v3, "ViPhamID"

    const-string v8, ""

    const/4 v5, 0x3

    if-lt v7, v5, :cond_8

    .line 323
    :try_start_0
    iget-object v5, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v5}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSHS(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 324
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    iget-object v6, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v6}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDM(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v9, v7, -0x3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {v2}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "NhapDiem.Core.NhapViPham"

    const/4 v12, 0x2

    if-eqz v10, :cond_6

    .line 328
    :try_start_1
    iget-object v0, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetColumnCount()I

    move-result v9

    .line 331
    iget-object v0, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDM(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v12, :cond_0

    .line 332
    iget-object v0, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDM(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v10, "LoaiViPhamID"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "3"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 341
    :cond_0
    const-string v10, "ThemViPham"

    const/high16 v12, -0x10000

    const-string v14, "X"

    if-ge v7, v3, :cond_3

    .line 343
    :try_start_2
    invoke-virtual {v2, v14}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v2, v12}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 345
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    const/16 v17, 0x0

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v11, v10}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v13, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v5, v8, :cond_1

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    :goto_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v13, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v6, v8, :cond_2

    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v13, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v15, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v13, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v13, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v13, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v13, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v13}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-static {v13, v15}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fputsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;I)V

    move-object v13, v0

    .line 353
    new-instance v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;

    invoke-direct/range {v0 .. v6}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$1;-><init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;Lcom/prosoftlib/control/ProTextView;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    add-int/lit8 v0, v3, -0x1

    if-le v7, v0, :cond_8

    .line 397
    invoke-virtual {v2, v14}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v2, v12}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    .line 399
    new-instance v12, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v11, v10}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, v12, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v5, v8, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, v12, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    if-ne v6, v8, :cond_5

    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, v12, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    sget-object v4, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, v12, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, v12, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, v12, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fputsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;I)V

    .line 407
    new-instance v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;

    move-object v7, v6

    move v4, v9

    move-object v6, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$2;-><init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;Lcom/prosoftlib/control/ProTextView;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :cond_6
    const/16 v17, 0x0

    if-le v7, v12, :cond_8

    .line 450
    iget-object v2, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    iget-object v2, v2, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v4, v7}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v2

    .line 451
    iget-object v4, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v4}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDM(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 452
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v13, v17

    .line 453
    :goto_5
    iget-object v6, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v6}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_8

    .line 454
    iget-object v6, v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;->this$0:Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    invoke-static {v6}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->-$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 457
    new-instance v7, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v8

    const-string v9, "XoaViPham"

    invoke-direct {v7, v8, v11, v9}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v8, v7, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v9, "ID"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v6, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;

    invoke-direct {v6, v1, v2, v13}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1$3;-><init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;Landroid/widget/TextView;I)V

    invoke-static {v7, v6}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 474
    const-string v2, "error"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
