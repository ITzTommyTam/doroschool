.class public Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "List_LoiMoiKetBan_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoiMoiHolder"
.end annotation


# instance fields
.field private btn_DongY:Landroid/widget/Button;

.field private btn_GuiLai:Landroid/widget/Button;

.field private btn_Huy:Landroid/widget/Button;

.field private btn_Xoa:Landroid/widget/Button;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;

.field private tvAvatar:Landroid/widget/TextView;

.field private tv_NoiDung:Landroid/widget/TextView;

.field private tv_Online:Landroid/widget/TextView;

.field private tv_Ten:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtn_DongY(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_DongY:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_GuiLai(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_GuiLai:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_Huy(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_Huy:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtn_Xoa(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_Xoa:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvAvatar(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->tvAvatar:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Ten(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->tv_Ten:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;

    .line 91
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    sget p1, Lcom/vietschool/R$id;->tvAvatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->tvAvatar:Landroid/widget/TextView;

    .line 94
    sget p1, Lcom/vietschool/R$id;->tv_Online:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->tv_Online:Landroid/widget/TextView;

    .line 95
    sget p1, Lcom/vietschool/R$id;->tv_Ten:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->tv_Ten:Landroid/widget/TextView;

    .line 96
    sget p1, Lcom/vietschool/R$id;->tv_NoiDung:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->tv_NoiDung:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/vietschool/R$id;->btn_DongY:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_DongY:Landroid/widget/Button;

    .line 99
    sget p1, Lcom/vietschool/R$id;->btn_Xoa:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_Xoa:Landroid/widget/Button;

    .line 101
    sget p1, Lcom/vietschool/R$id;->btn_Huy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_Huy:Landroid/widget/Button;

    .line 102
    sget p1, Lcom/vietschool/R$id;->btn_GuiLai:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->btn_GuiLai:Landroid/widget/Button;

    return-void
.end method
