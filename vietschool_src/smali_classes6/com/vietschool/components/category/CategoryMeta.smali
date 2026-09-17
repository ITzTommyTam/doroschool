.class public Lcom/vietschool/components/category/CategoryMeta;
.super Ljava/lang/Object;
.source "CategoryMeta.java"


# instance fields
.field private color:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/vietschool/components/category/CategoryMeta;->icon:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/vietschool/components/category/CategoryMeta;->color:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/vietschool/components/category/CategoryMeta;->key:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/vietschool/components/category/CategoryMeta;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vietschool/components/category/CategoryMeta;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vietschool/components/category/CategoryMeta;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vietschool/components/category/CategoryMeta;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vietschool/components/category/CategoryMeta;->name:Ljava/lang/String;

    return-object v0
.end method
