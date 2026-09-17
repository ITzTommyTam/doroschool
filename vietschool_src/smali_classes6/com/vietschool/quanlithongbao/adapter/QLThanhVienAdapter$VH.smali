.class Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QLThanhVienAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VH"
.end annotation


# instance fields
.field tvName:Landroid/widget/TextView;

.field tvPhone:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    iput-object p2, p0, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;->tvName:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter$VH;->tvPhone:Landroid/widget/TextView;

    return-void
.end method
