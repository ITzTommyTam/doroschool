.class Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$1;
.super Ljava/lang/Object;
.source "ChatUtils.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vietschool/thongbao_chat/SupportChat$RowMapper<",
        "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1425
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$1;->this$0:Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;
    .locals 1

    .line 1428
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    invoke-direct {v0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;-><init>(Lvietschool/prosocket/DataRow;)V

    return-object v0
.end method

.method public bridge synthetic map(Lvietschool/prosocket/DataRow;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1425
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$13$1;->map(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    move-result-object p1

    return-object p1
.end method
