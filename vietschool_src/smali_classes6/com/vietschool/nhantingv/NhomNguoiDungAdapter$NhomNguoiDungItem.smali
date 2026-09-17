.class public Lcom/vietschool/nhantingv/NhomNguoiDungAdapter$NhomNguoiDungItem;
.super Ljava/lang/Object;
.source "NhomNguoiDungAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NhomNguoiDungItem"
.end annotation


# instance fields
.field ID:I

.field IDLoai:I

.field STT:I

.field TenNhom:Ljava/lang/String;

.field final synthetic this$0:Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter$NhomNguoiDungItem;->this$0:Lcom/vietschool/nhantingv/NhomNguoiDungAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p2, p0, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter$NhomNguoiDungItem;->IDLoai:I

    .line 36
    iput p3, p0, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter$NhomNguoiDungItem;->ID:I

    .line 38
    iput p4, p0, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter$NhomNguoiDungItem;->STT:I

    .line 39
    iput-object p5, p0, Lcom/vietschool/nhantingv/NhomNguoiDungAdapter$NhomNguoiDungItem;->TenNhom:Ljava/lang/String;

    return-void
.end method
