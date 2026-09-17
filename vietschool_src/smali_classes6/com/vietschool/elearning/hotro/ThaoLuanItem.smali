.class public Lcom/vietschool/elearning/hotro/ThaoLuanItem;
.super Ljava/lang/Object;
.source "ThaoLuanItem.java"


# instance fields
.field public Comment:Ljava/lang/String;

.field public CommentID:Ljava/lang/Long;

.field public GuiThanhCong:Ljava/lang/String;

.field public HoTen:Ljava/lang/String;

.field public HocSinhID:Ljava/lang/Long;

.field public Index:Ljava/lang/Long;

.field public ThoiGianChat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->CommentID:Ljava/lang/Long;

    .line 25
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HocSinhID:Ljava/lang/Long;

    .line 26
    iput-object p3, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HoTen:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->ThoiGianChat:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->Comment:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->GuiThanhCong:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "CommentID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->CommentID:Ljava/lang/Long;

    .line 15
    const-string v0, "HocSinhID"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_Int(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HocSinhID:Ljava/lang/Long;

    .line 16
    const-string v0, "HoTen"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->HoTen:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->ThoiGianChat:Ljava/lang/String;

    .line 18
    const-string v0, "ThoiGianChat"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->ThoiGianChat:Ljava/lang/String;

    .line 19
    const-string v0, "Comment"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->Comment:Ljava/lang/String;

    .line 20
    const-string v0, "GuiThanhCong"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/Defaults;->df_Row_String(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/elearning/hotro/ThaoLuanItem;->GuiThanhCong:Ljava/lang/String;

    return-void
.end method
