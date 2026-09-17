.class public Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThongtinNhomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThongTinHolder"
.end annotation


# instance fields
.field divider:Landroid/view/View;

.field ivChevron:Landroid/widget/ImageView;

.field ivIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

.field tvSubtitle:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;Landroid/view/View;)V
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

    .line 94
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter;

    .line 95
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 96
    sget p1, Lcom/vietschool/R$id;->ivIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->ivIcon:Landroid/widget/ImageView;

    .line 97
    sget p1, Lcom/vietschool/R$id;->ivChevron:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->ivChevron:Landroid/widget/ImageView;

    .line 98
    sget p1, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->tvTitle:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/vietschool/R$id;->tvSubtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->tvSubtitle:Landroid/widget/TextView;

    .line 100
    sget p1, Lcom/vietschool/R$id;->divider:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ThongtinNhomAdapter$ThongTinHolder;->divider:Landroid/view/View;

    return-void
.end method
