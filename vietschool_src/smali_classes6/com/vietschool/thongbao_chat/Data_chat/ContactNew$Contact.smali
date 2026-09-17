.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Contact"
.end annotation


# instance fields
.field public CCCD:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public avatarPath:Ljava/lang/String;

.field public dienThoai:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isOnline:Z

.field public loaiDoiTuongID:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tenMonHoc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    .line 1250
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 1251
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    .line 1252
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatarPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1253
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    .line 1254
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    .line 1255
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->dienThoai:Ljava/lang/String;

    .line 1256
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->CCCD:Ljava/lang/String;

    .line 1257
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    .line 1258
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    .line 1259
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    const-string p5, ""

    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->dienThoai:Ljava/lang/String;

    .line 1235
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->CCCD:Ljava/lang/String;

    .line 1236
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->lop:Ljava/lang/String;

    .line 1237
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    .line 1238
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    .line 1241
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    .line 1242
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    .line 1243
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatar:Ljava/lang/String;

    .line 1244
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->avatarPath:Ljava/lang/String;

    .line 1245
    iput-boolean p6, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->isOnline:Z

    .line 1246
    iput-object p7, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public roleTagColor()I
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/RoleTagStyle;->color(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public roleTagLabel()Ljava/lang/String;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->loaiDoiTuongID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/RoleTagStyle;->label(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
