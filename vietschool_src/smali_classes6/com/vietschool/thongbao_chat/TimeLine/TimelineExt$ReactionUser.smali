.class public Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;
.super Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.source "TimelineExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactionUser"
.end annotation


# instance fields
.field public Avatar:Ljava/lang/String;

.field public Name:Ljava/lang/String;

.field public id:I

.field public nguoiDungID:Ljava/lang/String;

.field public postID:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 1

    .line 518
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 519
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCamID:I

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->id:I

    .line 520
    iget v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->nguoiDungID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    .line 521
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBieuCam;->bieuCam:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    .line 522
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->getName(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->Name:Ljava/lang/String;

    .line 523
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->getAvatar(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->Avatar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 1

    .line 508
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 510
    const-string v0, "ID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->int_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->id:I

    .line 511
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    .line 512
    const-string v0, "PostID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->int_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->postID:I

    .line 514
    const-string v0, "LoaiCamXuc"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    .line 515
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->getName(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->Name:Ljava/lang/String;

    .line 516
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->getAvatar(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->Avatar:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 1

    .line 497
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 499
    const-string v0, "ID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->id:I

    .line 500
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    .line 501
    const-string v0, "PostID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->postID:I

    .line 503
    const-string v0, "LoaiCamXuc"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->type:Ljava/lang/String;

    .line 504
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->getName(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->Name:Ljava/lang/String;

    .line 505
    invoke-virtual {p0, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->getAvatar(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->Avatar:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;
    .locals 1

    .line 555
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object p1

    .line 556
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->localAvatarURL:Ljava/lang/String;

    return-object p1

    .line 561
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getName(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/lang/String;
    .locals 1

    .line 536
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object p1

    .line 537
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$ReactionUser;->nguoiDungID:Ljava/lang/String;

    invoke-static {v0}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz p1, :cond_0

    .line 540
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    return-object p1

    .line 542
    :cond_0
    const-string p1, ""

    return-object p1
.end method
