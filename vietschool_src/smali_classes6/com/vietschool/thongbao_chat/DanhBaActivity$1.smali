.class Lcom/vietschool/thongbao_chat/DanhBaActivity$1;
.super Ljava/lang/Object;
.source "DanhBaActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/List_DanhBa_Adapter$OnContactClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/DanhBaActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$1;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactClick(Ljava/lang/Object;)V
    .locals 6

    .line 190
    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;

    .line 191
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->id:Ljava/lang/String;

    .line 192
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhomContact;->name:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$1;->this$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/DanhBaActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ID"

    const-string v5, "Name"

    filled-new-array {v4, v0, v5, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, p1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
