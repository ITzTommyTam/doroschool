.class Lcom/vietschool/thongbao_chat/ChatInput$17;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/PhotoAdapter$OnPhotoSelected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->loadPhotos()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatInput;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1117
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$17;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedCountChanged(I)V
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/ChatInput$17;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/ChatInput;->tvPhotoSelectedCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110\u00e3 ch\u1ecdn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
