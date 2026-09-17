.class synthetic Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$17;
.super Ljava/lang/Object;
.source "ChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$ChatMessage$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 369
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->values()[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$17;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$ChatMessage$Status:[I

    :try_start_0
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sending:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$17;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$ChatMessage$Status:[I

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->sent:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$17;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$ChatMessage$Status:[I

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->received:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$17;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$ChatMessage$Status:[I

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->read:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/vietschool/thongbao_chat/adapter_chat/ChatAdapter$17;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$ChatMessage$Status:[I

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->failed:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
