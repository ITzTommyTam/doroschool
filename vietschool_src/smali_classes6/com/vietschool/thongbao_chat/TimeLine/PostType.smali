.class public Lcom/vietschool/thongbao_chat/TimeLine/PostType;
.super Ljava/lang/Object;
.source "PostType.java"


# instance fields
.field public html:Ljava/lang/String;

.field public previewImage:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static htmlContent(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;
    .locals 2

    .line 40
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;-><init>()V

    .line 41
    const-string v1, "html"

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    .line 42
    iput-object p0, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->html:Ljava/lang/String;

    return-object v0
.end method

.method public static link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;
    .locals 2

    .line 31
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;-><init>()V

    .line 32
    const-string v1, "link"

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    .line 33
    iput-object p0, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->url:Ljava/lang/String;

    .line 34
    iput-object p1, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->previewImage:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public static media(Ljava/util/List;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vietschool/thongbao_chat/TimeLine/PostType;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;-><init>()V

    .line 25
    const-string v1, "media"

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    .line 26
    iput-object p0, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->urls:Ljava/util/List;

    return-object v0
.end method

.method public static textOnly()Lcom/vietschool/thongbao_chat/TimeLine/PostType;
    .locals 2

    .line 18
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    invoke-direct {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;-><init>()V

    .line 19
    const-string v1, "text"

    iput-object v1, v0, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->type:Ljava/lang/String;

    return-object v0
.end method
