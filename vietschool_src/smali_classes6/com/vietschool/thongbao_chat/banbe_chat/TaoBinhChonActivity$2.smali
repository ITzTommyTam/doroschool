.class Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$2;
.super Ljava/lang/Object;
.source "TaoBinhChonActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity$2;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;->-$$Nest$mshowThoiHanPicker(Lcom/vietschool/thongbao_chat/banbe_chat/TaoBinhChonActivity;)V

    return-void
.end method
