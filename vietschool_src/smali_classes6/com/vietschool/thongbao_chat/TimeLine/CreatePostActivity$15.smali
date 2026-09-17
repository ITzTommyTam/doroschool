.class synthetic Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$15;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$PostAudience$TargetType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 850
    invoke-static {}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->values()[Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$15;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$PostAudience$TargetType:[I

    :try_start_0
    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$15;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$PostAudience$TargetType:[I

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->TEACHERS:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$15;->$SwitchMap$com$vietschool$thongbao_chat$Data_chat$ContactNew$PostAudience$TargetType:[I

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->CLASSES:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
