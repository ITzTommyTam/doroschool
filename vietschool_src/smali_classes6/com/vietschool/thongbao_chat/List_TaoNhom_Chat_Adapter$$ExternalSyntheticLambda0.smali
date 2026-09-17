.class public final synthetic Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

.field public final synthetic f$1:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;->f$1:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;->lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-List_TaoNhom_Chat_Adapter(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method
