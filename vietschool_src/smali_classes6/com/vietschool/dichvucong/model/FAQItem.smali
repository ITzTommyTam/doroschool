.class public Lcom/vietschool/dichvucong/model/FAQItem;
.super Ljava/lang/Object;
.source "FAQItem.java"


# instance fields
.field private final CongBo:Z

.field private final DaHuyBo:Z

.field private final NgayCapNhat:Ljava/lang/String;

.field private final NgayTao:Ljava/lang/String;

.field private final SoLuongTruyCap:I

.field private final answer:Ljava/lang/String;

.field private final categoryId:Ljava/lang/String;

.field private final categoryTitle:Ljava/lang/String;

.field private final iconName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final question:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/vietschool/dichvucong/model/FAQItem;->id:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "general"

    :goto_0
    iput-object p2, p0, Lcom/vietschool/dichvucong/model/FAQItem;->categoryId:Ljava/lang/String;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    const-string p3, "Th\u00f4ng tin"

    :goto_1
    iput-object p3, p0, Lcom/vietschool/dichvucong/model/FAQItem;->categoryTitle:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/vietschool/dichvucong/model/FAQItem;->question:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/vietschool/dichvucong/model/FAQItem;->answer:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/vietschool/dichvucong/model/FAQItem;->NgayTao:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/vietschool/dichvucong/model/FAQItem;->NgayCapNhat:Ljava/lang/String;

    .line 27
    iput p8, p0, Lcom/vietschool/dichvucong/model/FAQItem;->SoLuongTruyCap:I

    .line 28
    iput-boolean p9, p0, Lcom/vietschool/dichvucong/model/FAQItem;->DaHuyBo:Z

    .line 29
    iput-boolean p10, p0, Lcom/vietschool/dichvucong/model/FAQItem;->CongBo:Z

    .line 30
    const-string p1, "ic_faq_default"

    iput-object p1, p0, Lcom/vietschool/dichvucong/model/FAQItem;->iconName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQItem;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQItem;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQItem;->categoryTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getIconName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQItem;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQItem;->question:Ljava/lang/String;

    return-object v0
.end method
