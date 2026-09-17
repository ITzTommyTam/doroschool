.class Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field tvContent:Landroid/widget/TextView;

.field tvSender:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;->tvContent:Landroid/widget/TextView;

    .line 109
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter$VH;->tvSender:Landroid/widget/TextView;

    return-void
.end method
