.class public Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChuyenTiepAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChuyenTiepHolder"
.end annotation


# instance fields
.field private TenGroup:Landroid/widget/TextView;

.field layoutAvatar:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

.field private tv_Check:Landroid/widget/TextView;

.field private txtLastMessage:Landroid/widget/TextView;

.field private txtTime:Landroid/widget/TextView;

.field private txtTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetTenGroup(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->TenGroup:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettv_Check(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->tv_Check:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtLastMessage(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->txtLastMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtTitle(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->txtTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;Landroid/view/View;)V
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

    .line 141
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter;

    .line 142
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 145
    sget p1, Lcom/vietschool/R$id;->layoutAvatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->layoutAvatar:Landroid/widget/LinearLayout;

    .line 147
    sget p1, Lcom/vietschool/R$id;->txtTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->txtTitle:Landroid/widget/TextView;

    .line 148
    sget p1, Lcom/vietschool/R$id;->txtLastMessage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->txtLastMessage:Landroid/widget/TextView;

    .line 149
    sget p1, Lcom/vietschool/R$id;->txtTime:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->txtTime:Landroid/widget/TextView;

    .line 151
    sget p1, Lcom/vietschool/R$id;->TenGroup:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->TenGroup:Landroid/widget/TextView;

    .line 152
    sget p1, Lcom/vietschool/R$id;->tv_Check:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->tv_Check:Landroid/widget/TextView;

    .line 154
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->TenGroup:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->txtTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ChuyenTiepAdapter$ChuyenTiepHolder;->tv_Check:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
