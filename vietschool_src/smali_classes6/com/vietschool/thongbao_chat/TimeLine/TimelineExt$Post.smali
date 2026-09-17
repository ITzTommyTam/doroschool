.class public Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;
.super Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.source "TimelineExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Post"
.end annotation


# instance fields
.field public MyReaction:Ljava/lang/String;

.field public NguoiDungID:Ljava/lang/String;

.field public NguoiNhan:Ljava/lang/String;

.field public Param:Ljava/lang/String;

.field public TenVaiTro:Ljava/lang/String;

.field public _type:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public authorName:Ljava/lang/String;

.field public avatarName:Ljava/lang/String;

.field public commentCount:I

.field public contentText:Ljava/lang/String;

.field public fullHeight:I

.field public id:Ljava/lang/String;

.field public isExpanded:Z

.field public likeCount:I

.field public listMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;"
        }
    .end annotation
.end field

.field public localCacheData:Ljava/lang/Object;

.field public parsedActionData:Ljava/lang/Object;

.field public pin:Ljava/lang/Boolean;

.field public reactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public seen:Ljava/lang/Boolean;

.field public selectedDayIndex:I

.field public senderName:Ljava/lang/String;

.field public shareCount:I

.field public tatBinhLuan:Ljava/lang/String;

.field public thoiGianPin:Ljava/lang/String;

.field public timeAgo:Ljava/lang/String;

.field public type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 207
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 183
    const-string v1, "Gi\u00e1o vi\u00ean"

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    const/4 v1, 0x0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 191
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 193
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 194
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->fullHeight:I

    .line 197
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    .line 204
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    .line 208
    const-string v0, "-1"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 3

    .line 217
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 183
    const-string v1, "Gi\u00e1o vi\u00ean"

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    const/4 v1, 0x0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 191
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 193
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 194
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->fullHeight:I

    .line 197
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    .line 204
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    .line 218
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    .line 221
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    .line 225
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    .line 226
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->_type:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->_type:Ljava/lang/String;

    .line 227
    iget v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    .line 228
    iget v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    .line 229
    iget v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    .line 230
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 234
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 235
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 236
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 237
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 238
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 239
    iget-boolean v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 240
    iget v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->fullHeight:I

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->fullHeight:I

    .line 241
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->localCacheData:Ljava/lang/Object;

    .line 242
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 243
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    .line 244
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->parsedActionData:Ljava/lang/Object;

    .line 245
    iget p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    iput p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 408
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 183
    const-string v1, "Gi\u00e1o vi\u00ean"

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    const/4 v1, 0x0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 191
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 193
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 194
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->fullHeight:I

    .line 197
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    .line 204
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    .line 409
    const-string v0, "LoaiBaiViet"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v1, "MediaURLs"

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_3

    const-string v3, "images"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    const-string v3, "link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 424
    const-string v0, "PreviewImage"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkTitle"

    invoke-static {p1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 426
    :cond_1
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    const-string v0, "NoiDungHTML"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->htmlContent(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 430
    :cond_2
    invoke-static {}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->textOnly()Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 414
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 417
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 420
    :cond_4
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->media(Ljava/util/List;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    .line 433
    :goto_1
    const-string v0, "PostID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    .line 434
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    .line 436
    const-string v0, "HoTen"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    .line 437
    const-string v0, "TaiKhoanVS"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    .line 439
    const-string v0, "AvatarURL"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    .line 441
    const-string v0, "LanHoatDongCuoi"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    .line 442
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    .line 444
    const-string v0, "LikeCount"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->int_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    .line 445
    const-string v0, "CommentCount"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->int_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    .line 446
    const-string v0, "ShareCount"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->int_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    .line 448
    const-string v0, "MyReaction"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 449
    const-string v0, "TenVaiTro"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 451
    const-string v0, "Reactions"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 457
    :cond_5
    const-string v0, "ActionID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 460
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 461
    const-string v0, "NguoiNhan"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_JSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;)V
    .locals 6

    .line 248
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 183
    const-string v1, "Gi\u00e1o vi\u00ean"

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 187
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    const/4 v1, 0x0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 190
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 191
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 193
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 194
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->fullHeight:I

    .line 197
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    .line 204
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    .line 249
    const-string v0, "LoaiBaiViet"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v2, "MediaURLs"

    invoke-static {p1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 252
    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_3

    const-string v3, "images"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    const-string v3, "link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    const-string v0, "PreviewImage"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "LinkTitle"

    invoke-static {p1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 266
    :cond_1
    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const-string v0, "NoiDungHTML"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->htmlContent(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 270
    :cond_2
    invoke-static {}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->textOnly()Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 254
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 260
    :cond_4
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->media(Ljava/util/List;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    .line 273
    :goto_1
    const-string v0, "PostID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    .line 274
    const-string v0, "NguoiDungID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    .line 276
    const-string v0, "HoTen"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    .line 277
    const-string v0, "TaiKhoanVS"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    .line 279
    const-string v0, "AvatarURL"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    .line 281
    const-string v0, "LanHoatDongCuoi"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    .line 282
    const-string v0, "NoiDung"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    .line 284
    const-string v0, "LikeCount"

    const-string v2, "likeCount"

    invoke-static {p1, v0, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    .line 285
    const-string v0, "CommentCount"

    const-string v2, "ommentCount"

    invoke-static {p1, v0, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    .line 286
    const-string v0, "ShareCount"

    const-string v2, "shareCount"

    invoke-static {p1, v0, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str_toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    .line 288
    const-string v0, "MyReaction"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 289
    const-string v0, "TenVaiTro"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 291
    const-string v0, "Reactions"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 297
    :cond_5
    const-string v0, "ActionID"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 300
    const-string v0, "TatBinhLuan"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    if-nez v3, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 303
    :cond_6
    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "0"

    if-nez v3, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 306
    :cond_7
    iput-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    goto :goto_4

    .line 304
    :cond_8
    :goto_2
    iput-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    goto :goto_4

    .line 302
    :cond_9
    :goto_3
    iput-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 308
    :goto_4
    const-string v0, "pin"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v5

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 311
    const-string v0, "DaXem"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v1, v5

    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 314
    const-string v0, "NguoiNhan"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 315
    const-string v0, "Param"

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvietschool/prosocket/DataRow;Ljava/lang/String;)V
    .locals 8

    .line 317
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt;-><init>()V

    .line 182
    const-string p2, ""

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 183
    const-string v0, "Gi\u00e1o vi\u00ean"

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 187
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    const/4 v1, 0x0

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 190
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 191
    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 193
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 194
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->fullHeight:I

    .line 197
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    .line 204
    iput v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    .line 343
    const-string p2, "LoaiBaiViet"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 344
    const-string v2, "MediaURLs"

    invoke-static {p1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    const-string v3, "PreviewImage"

    invoke-static {p1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    const-string v4, "LinkTitle"

    invoke-static {p1, v4}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 347
    const-string v5, "NoiDungHTML"

    invoke-static {p1, v5}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 349
    const-string v6, "image"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ","

    if-nez v6, :cond_3

    const-string v6, "images"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "video"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "media"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    const-string v6, "link"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 356
    invoke-static {v2, v3, v4}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 357
    :cond_1
    const-string v2, "html"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 358
    invoke-static {v5}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->htmlContent(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 360
    :cond_2
    invoke-static {}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->textOnly()Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    goto :goto_1

    .line 350
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 352
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 354
    :cond_4
    invoke-static {p2}, Lcom/vietschool/thongbao_chat/TimeLine/PostType;->media(Ljava/util/List;)Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->type:Lcom/vietschool/thongbao_chat/TimeLine/PostType;

    .line 365
    :goto_1
    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    .line 366
    const-string p2, "NguoiDungID"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiDungID:Ljava/lang/String;

    .line 367
    const-string p2, "authorName"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    .line 368
    const-string p2, "senderName"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    .line 369
    const-string p2, "avatarName"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    .line 370
    const-string p2, "timeAgo"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    .line 371
    const-string p2, "contentText"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    .line 374
    const-string p2, "likeCount"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    .line 375
    const-string p2, "commentCount"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    .line 376
    const-string p2, "shareCount"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->int_DataRow(Lvietschool/prosocket/DataRow;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    .line 379
    const-string p2, "MyReaction"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 380
    const-string p2, "TenVaiTro"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 381
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    .line 383
    :cond_5
    const-string p2, "reactions"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 384
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 385
    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->reactions:Ljava/util/List;

    .line 389
    :cond_6
    const-string p2, "action"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->action:Ljava/lang/String;

    .line 390
    const-string p2, "tatBinhLuan"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 391
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "0"

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 394
    :cond_7
    const-string p2, "pin"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 395
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "true"

    const/4 v4, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move p2, v1

    goto :goto_3

    :cond_9
    :goto_2
    move p2, v4

    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 396
    const-string p2, "thoiGianPin"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->thoiGianPin:Ljava/lang/String;

    .line 399
    const-string p2, "seen"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 400
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move v4, v1

    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 403
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->listMedia:Ljava/util/List;

    .line 404
    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    .line 405
    const-string p2, "NguoiNhan"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->NguoiNhan:Ljava/lang/String;

    .line 406
    const-string p2, "Param"

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->str(Lvietschool/prosocket/DataRow;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->Param:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 465
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 467
    const-string v1, "id"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v1, "authorName"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string v1, "authorHandle"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    const-string v1, "content"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->timeAgo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    const-string v1, "avatarUrl"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->avatarName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v1, "likeCount"

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string v1, "commentCount"

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    const-string v1, "shareCount"

    iget v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->shareCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    const-string v1, "role"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->TenVaiTro:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v1, "reaction"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string v1, "pin"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v1, "seen"

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
