.class Lcom/vietschool/thongbao_chat/ChatViewActivity$24;
.super Ljava/lang/Object;
.source "ChatViewActivity.java"

# interfaces
.implements Lcom/vietschool/libs/ParallelUploadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->processMediaUploadV2(ILcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

.field final synthetic val$finalHasMissing:Z

.field final synthetic val$mediaPath2:Ljava/util/List;

.field final synthetic val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

.field final synthetic val$uploadIndices:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2623
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$uploadIndices:Ljava/util/List;

    iput-object p3, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$mediaPath2:Ljava/util/List;

    iput-object p4, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iput-boolean p5, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$finalHasMissing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllDone(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2626
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$uploadIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2627
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$mediaPath2:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$uploadIndices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;

    .line 2628
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2629
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2630
    iput-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->pathFile:Ljava/lang/String;

    .line 2631
    iput-object v3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;->fileName:Ljava/lang/String;

    .line 2632
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->urlName:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2633
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->mediaURLs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2635
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$mediaPath2:Ljava/util/List;

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$finalHasMissing:Z

    invoke-static {p1, p2, v0, v1}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mfinishMediaUploadV2(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Z)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 2640
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$message:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$24;->val$mediaPath2:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mfinishMediaUploadV2(Lcom/vietschool/thongbao_chat/ChatViewActivity;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;Ljava/util/List;Z)V

    return-void
.end method
