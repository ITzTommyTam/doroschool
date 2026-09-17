.class Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$3;
.super Ljava/lang/Object;
.source "ThongtinNhomActivity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->setupSection2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;)V
    .locals 1

    .line 200
    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$GroupOptionItem;->ID:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->-$$Nest$mconfirmSyncMembers(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    return-void

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->-$$Nest$mconfirmDeleteGroup(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V

    return-void
.end method
