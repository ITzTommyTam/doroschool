.class Lcom/vietschool/thongbao_chat/ThemBanActivity$3;
.super Ljava/lang/Object;
.source "ThemBanActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ThemBanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ThemBanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 109
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ThemBanActivity;->banCoTheQuens:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;

    .line 110
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ThemBanActivity$3;->this$0:Lcom/vietschool/thongbao_chat/ThemBanActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/ThemBanActivity;->context:Landroid/content/Context;

    const-class p3, Lcom/vietschool/thongbao_chat/banbe_chat/ThongTinBanBeActivity;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getId()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Avatar"

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getAvatarPath()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ID"

    const-string v2, "Status"

    const-string v4, "Name"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    .line 110
    invoke-static {p2, p3, p4, p1, p5}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
