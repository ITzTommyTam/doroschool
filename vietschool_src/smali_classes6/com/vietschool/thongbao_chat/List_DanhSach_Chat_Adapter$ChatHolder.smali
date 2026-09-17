.class public Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "List_DanhSach_Chat_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatHolder"
.end annotation


# instance fields
.field layoutAvatar:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

.field private txtLastMessage:Landroid/widget/TextView;

.field private txtTime:Landroid/widget/TextView;

.field private txtTitle:Landroid/widget/TextView;

.field private txt_TinNhan:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgettxtLastMessage(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txtLastMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTime(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txtTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTitle(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txtTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxt_TinNhan(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txt_TinNhan:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;Landroid/view/View;)V
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

    .line 154
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->this$0:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

    .line 155
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 159
    sget p1, Lcom/vietschool/R$id;->layoutAvatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->layoutAvatar:Landroid/widget/LinearLayout;

    .line 161
    sget p1, Lcom/vietschool/R$id;->txtTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txtTitle:Landroid/widget/TextView;

    .line 162
    sget p1, Lcom/vietschool/R$id;->txtLastMessage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txtLastMessage:Landroid/widget/TextView;

    .line 163
    sget p1, Lcom/vietschool/R$id;->txtTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txtTime:Landroid/widget/TextView;

    .line 164
    sget p1, Lcom/vietschool/R$id;->txt_TinNhan:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$ChatHolder;->txt_TinNhan:Landroid/widget/TextView;

    return-void
.end method
