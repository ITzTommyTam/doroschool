.class public Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;
.super Ljava/lang/Object;
.source "ListMarkElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapdiem/ListMarkElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkElement"
.end annotation


# instance fields
.field public CotDiem:Ljava/lang/String;

.field public Diem:Ljava/lang/String;

.field public HocSinhLopID:Ljava/lang/String;

.field public SaveID:J

.field final synthetic this$0:Lcom/vietschool/nhapdiem/ListMarkElement;

.field public view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/nhapdiem/ListMarkElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
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
            null,
            null
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->this$0:Lcom/vietschool/nhapdiem/ListMarkElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    .line 27
    iput-wide p6, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->SaveID:J

    .line 28
    iput-object p5, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public CreateCopy(J)Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;
    .locals 8

    .line 38
    new-instance v0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;

    iget-object v1, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->this$0:Lcom/vietschool/nhapdiem/ListMarkElement;

    iget-object v2, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->Diem:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->view:Landroid/widget/TextView;

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;-><init>(Lcom/vietschool/nhapdiem/ListMarkElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;J)V

    return-object v0
.end method

.method public Equals(Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    iget-object v1, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->HocSinhLopID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    iget-object p1, p1, Lcom/vietschool/nhapdiem/ListMarkElement$MarkElement;->CotDiem:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
