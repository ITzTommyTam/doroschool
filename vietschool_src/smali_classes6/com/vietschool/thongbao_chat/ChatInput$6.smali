.class Lcom/vietschool/thongbao_chat/ChatInput$6;
.super Ljava/lang/Object;
.source "ChatInput.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatInput;->init(Landroid/content/Context;)V
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

    .line 659
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$6;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 662
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatInput$6;->this$0:Lcom/vietschool/thongbao_chat/ChatInput;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatInput;->layoutPreview:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
