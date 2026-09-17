.class public Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "List_TaoNhom_Chat_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaoNhomHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

.field private tvAvatar:Landroid/widget/TextView;

.field private tv_Check:Landroid/widget/TextView;

.field private tv_NoiDung:Landroid/widget/TextView;

.field private tv_Online:Landroid/widget/TextView;

.field private tv_Ten:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettvAvatar(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tvAvatar:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Check(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_Check:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_NoiDung(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_NoiDung:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Online(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_Online:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Ten(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_Ten:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;Landroid/view/View;)V
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

    .line 165
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->this$0:Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter;

    .line 166
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 168
    sget p1, Lcom/vietschool/R$id;->tv_Online:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_Online:Landroid/widget/TextView;

    .line 169
    sget p1, Lcom/vietschool/R$id;->tvAvatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tvAvatar:Landroid/widget/TextView;

    .line 170
    sget p1, Lcom/vietschool/R$id;->tv_Ten:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_Ten:Landroid/widget/TextView;

    .line 171
    sget p1, Lcom/vietschool/R$id;->tv_NoiDung:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_NoiDung:Landroid/widget/TextView;

    .line 173
    sget p1, Lcom/vietschool/R$id;->tv_Check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_TaoNhom_Chat_Adapter$TaoNhomHolder;->tv_Check:Landroid/widget/TextView;

    return-void
.end method
