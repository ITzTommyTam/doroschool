.class public final synthetic Lcom/vietschool/thongbao_chat/ConvPagedSync$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/SupportChat$RowMapper;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lvietschool/prosocket/DataRow;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/ConvPagedSync$1;->lambda$OnMessageReceived$3(Lvietschool/prosocket/DataRow;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatTrangThaiTin;

    move-result-object p1

    return-object p1
.end method
