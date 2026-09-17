.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->push2Chat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$NhomID:Ljava/lang/String;

.field final synthetic val$chatID:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1514
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$NhomID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$chatID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 1517
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 1520
    const-string v2, "ChatViewActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1521
    instance-of v1, v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    if-eqz v1, :cond_0

    .line 1523
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$context:Landroid/content/Context;

    check-cast v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->NhomID:Ljava/lang/String;

    .line 1524
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$NhomID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1525
    check-cast v0, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$NhomID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$14;->val$chatID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->didReceiveNewMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
