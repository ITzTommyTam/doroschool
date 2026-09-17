.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;
.super Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhuongAnBinhChon"
.end annotation


# instance fields
.field public NguoiDungIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public binhChonID:I

.field public isSelected:Z

.field public noiDung:Ljava/lang/String;

.field public phuongAnID:I

.field public soLuotBinhChon:I

.field public thuTu:I

.field public tongSoNguoiThamGia:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 738
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    const/4 v0, 0x0

    .line 739
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->phuongAnID:I

    .line 740
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->binhChonID:I

    .line 741
    const-string v1, ""

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    .line 742
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->thuTu:I

    .line 743
    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    .line 744
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 773
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 774
    const-string v0, "BinhChonID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->binhChonID:I

    .line 776
    const-string v1, "NguoiDungIDs"

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 778
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 779
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 780
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 781
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 784
    :cond_0
    const-string v1, "IsSelected"

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "true"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 787
    :cond_2
    const-string v1, "PhuongAnID"

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->phuongAnID:I

    .line 788
    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->binhChonID:I

    .line 790
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    .line 791
    const-string v0, "ThuTu"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->thuTu:I

    .line 793
    const-string v0, "SoLuotBinhChon"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    .line 794
    iput-boolean v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    .line 795
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 6

    .line 750
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;-><init>()V

    .line 751
    const-string v0, "NguoiDungIDs"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 754
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 755
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 756
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 759
    :cond_0
    const-string v0, "IsSelected"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 760
    const-string v3, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 762
    :cond_2
    const-string v0, "PhuongAnID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->phuongAnID:I

    .line 763
    const-string v0, "BinhChonID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->binhChonID:I

    .line 765
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->noiDung:Ljava/lang/String;

    .line 766
    const-string v0, "ThuTu"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->thuTu:I

    .line 768
    const-string v0, "SoLuotBinhChon"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->soLuotBinhChon:I

    .line 769
    iput-boolean v2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->isSelected:Z

    .line 770
    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PhuongAnBinhChon;->NguoiDungIDs:Ljava/util/List;

    return-void
.end method
