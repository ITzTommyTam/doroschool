.class public Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;
.super Ljava/lang/Object;
.source "VSChat_Timeline_Post.java"


# instance fields
.field public AvatarURL:Ljava/lang/String;

.field public BaiVietID:I

.field public CommentCount:I

.field public CreatedAt:Ljava/lang/String;

.field public HoTen:Ljava/lang/String;

.field public LikeCount:I

.field public LoaiBaiViet:Ljava/lang/String;

.field public MediaURLs:Ljava/lang/String;

.field public MyReaction:Ljava/lang/String;

.field public NoiDung:Ljava/lang/String;

.field public NoiDungHTML:Ljava/lang/String;

.field public PostID:Ljava/lang/String;

.field public Reactions:Ljava/lang/String;

.field public TaiKhoanVS:Ljava/lang/String;

.field public TenVaiTro:Ljava/lang/String;

.field public listMediaNew:Ljava/util/List;
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
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->listMediaNew:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getListMedia()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->MediaURLs:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->MediaURLs:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getLoaiBaiViet()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->LoaiBaiViet:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaURLs()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->MediaURLs:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->MediaURLs:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getMyReaction()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->MyReaction:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->MyReaction:Ljava/lang/String;

    return-object v0

    .line 44
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getNoiDungHTML()Ljava/lang/String;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->NoiDungHTML:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->NoiDungHTML:Ljava/lang/String;

    return-object v0

    .line 34
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getReactions()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->Reactions:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vietschool/VSChat/Model/VSChat_Timeline_Post;->Reactions:Ljava/lang/String;

    return-object v0

    .line 49
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
