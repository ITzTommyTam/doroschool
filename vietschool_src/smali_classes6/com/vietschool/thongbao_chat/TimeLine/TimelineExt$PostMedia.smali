.class public Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;
.super Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.source "TimelineExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostMedia"
.end annotation


# instance fields
.field public File_image:Ljava/io/File;

.field public File_videoURL:Ljava/io/File;

.field public Loai:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public imageUrlFromFileServer:Ljava/lang/String;

.field public videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->imageUrlFromFileServer:Ljava/lang/String;

    .line 73
    const-string v1, "image"

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->image:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->videoURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    .line 77
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->imageUrlFromFileServer:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    .line 63
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->Loai:Ljava/lang/String;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_image:Ljava/io/File;

    .line 69
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->File_videoURL:Ljava/io/File;

    .line 70
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$PostMedia;->imageUrlFromFileServer:Ljava/lang/String;

    return-void
.end method
