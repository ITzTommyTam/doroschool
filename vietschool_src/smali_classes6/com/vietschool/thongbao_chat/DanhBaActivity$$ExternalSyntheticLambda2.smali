.class public final synthetic Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/DanhBaActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    return-void
.end method


# virtual methods
.method public final OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/DanhBaActivity$$ExternalSyntheticLambda2;->f$0:Lcom/vietschool/thongbao_chat/DanhBaActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/DanhBaActivity;->lambda$loadContacts$3$com-vietschool-thongbao_chat-DanhBaActivity(Lvietschool/prosocket/ResponsePara;)V

    return-void
.end method
