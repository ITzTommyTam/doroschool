.class public Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;
.super Landroid/app/Activity;
.source "TaoNhomChatActivity.java"


# instance fields
.field adapter:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

.field audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

.field context:Landroid/content/Context;

.field edit_TenNhom:Landroid/widget/EditText;

.field edtSearch:Landroid/widget/EditText;

.field recyclerView_TaoNhom:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    .line 39
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget v0, Lcom/vietschool/R$layout;->activity_chat_tao_nhom_chat:I

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->setContentView(I)V

    .line 42
    iput-object v1, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->context:Landroid/content/Context;

    .line 43
    sget v0, Lcom/vietschool/R$id;->edit_TenNhom:I

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->edit_TenNhom:Landroid/widget/EditText;

    .line 44
    sget v0, Lcom/vietschool/R$id;->edtSearch:I

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->edtSearch:Landroid/widget/EditText;

    .line 45
    sget v0, Lcom/vietschool/R$id;->recyclerView_TaoNhom:I

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->recyclerView_TaoNhom:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    sget v0, Lcom/vietschool/R$id;->audioView1:I

    invoke-virtual {v1, v0}, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/VoiceAudioView;

    iput-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    .line 49
    new-instance v0, Ljava/io/File;

    const-string v2, "/data/user/0/com.vietschool/cache/-730895153.mp3"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 50
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->audioView:Lcom/vietschool/thongbao_chat/VoiceAudioView;

    invoke-virtual {v2, v0}, Lcom/vietschool/thongbao_chat/VoiceAudioView;->setAudio(Landroid/net/Uri;)V

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    const-string v2, "Nguy\u1ec5n An"

    const-string v3, "B\u00f9i B\u1ea3o"

    const-string v4, "Tr\u1ea7n D\u0169ng"

    const-string v5, "Ph\u1ea1m Minh"

    const-string v6, "Ho\u00e0ng Kha"

    const-string v7, "L\u00ea Minh"

    const-string v8, "Tr\u1ecbnh Huy"

    const-string/jumbo v9, "\u0110\u1ed7 Qu\u1ed1c"

    const-string v10, "V\u0103n B\u00ecnh"

    const-string v11, "Phan H\u1ed3ng"

    const-string v12, "Tr\u01b0\u01a1ng Vinh"

    const-string v13, "Ng\u00f4 Thu\u1ef7"

    const-string v14, "L\u00fd H\u00f9ng"

    const-string v15, "Mai Anh"

    const-string v16, "Ho\u00e0ng Lan"

    const-string v17, "Ph\u1ea1m Tr\u00e2m"

    const-string v18, "Nguy\u1ec5n Th\u1ea3o"

    const-string v19, "L\u00ea H\u01b0\u01a1ng"

    const-string/jumbo v20, "\u0110\u1eb7ng Nam"

    const-string v21, "H\u00e0 Vy"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_1

    .line 58
    aget-object v5, v2, v4

    .line 61
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 62
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v7

    const/16 v8, 0x7d0

    .line 63
    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-eqz v7, :cond_0

    .line 65
    const-string/jumbo v6, "\u0110ang ho\u1ea1t \u0111\u1ed9ng"

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ho\u1ea1t \u0111\u1ed9ng "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ph\u00fat tr\u01b0\u1edbc"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v9, "ISCheck"

    const-string v10, "0"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v9, "name"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v5, "avatar"

    const-string v9, ""

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v5, "isOnline"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v5, "status"

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v2, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v4, v0}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;-><init>(Landroid/content/Context;Lorg/json/JSONArray;)V

    iput-object v2, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->adapter:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

    .line 78
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->recyclerView_TaoNhom:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->recyclerView_TaoNhom:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 80
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->recyclerView_TaoNhom:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->adapter:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 88
    :goto_2
    iget-object v0, v1, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;->edtSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity$1;

    invoke-direct {v2, v1}, Lcom/vietschool/thongbao_chat/TaoNhomChatActivity$1;-><init>(Lcom/vietschool/thongbao_chat/TaoNhomChatActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
