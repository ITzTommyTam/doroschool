.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatBinhChonPhuongAn"
.end annotation


# instance fields
.field public binhChonID:I

.field public donViID:I

.field public nienHocID:I

.field public noiDung:Ljava/lang/String;

.field public phuongAnID:I

.field public thuTu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 688
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 689
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->phuongAnID:I

    .line 690
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->binhChonID:I

    .line 691
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->noiDung:Ljava/lang/String;

    .line 692
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->thuTu:I

    .line 693
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->donViID:I

    .line 694
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->nienHocID:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 711
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 712
    const-string v0, "BinhChonID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->binhChonID:I

    .line 713
    const-string v0, "PhuongAnID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->phuongAnID:I

    .line 715
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->noiDung:Ljava/lang/String;

    .line 716
    const-string v0, "ThuTu"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->int_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->thuTu:I

    .line 718
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->donViID:I

    .line 719
    const-string v0, "nienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->nienHocID:I

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 1

    .line 700
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 701
    const-string v0, "PhuongAnID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->phuongAnID:I

    .line 702
    const-string v0, "BinhChonID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->binhChonID:I

    .line 704
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->noiDung:Ljava/lang/String;

    .line 705
    const-string v0, "ThuTu"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->thuTu:I

    .line 707
    const-string v0, "DonViID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->donViID:I

    .line 708
    const-string v0, "nienHocID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatBinhChonPhuongAn;->nienHocID:I

    return-void
.end method
