.class public Lcom/vietschool/dichvucong/model/FAQCategory;
.super Ljava/lang/Object;
.source "FAQCategory.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vietschool/dichvucong/model/FAQCategory;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/vietschool/dichvucong/model/FAQCategory;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQCategory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vietschool/dichvucong/model/FAQCategory;->title:Ljava/lang/String;

    return-object v0
.end method
