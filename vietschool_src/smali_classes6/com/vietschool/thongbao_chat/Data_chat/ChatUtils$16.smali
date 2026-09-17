.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->showCustomInAppNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$nhomID:Ljava/lang/String;

.field final synthetic val$tenNhom:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1712
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;->val$nhomID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;->val$tenNhom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 8

    .line 1715
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;->val$context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;->val$nhomID:Ljava/lang/String;

    const-string v5, "Name"

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$16;->val$tenNhom:Ljava/lang/String;

    const-string v7, "ID"

    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
