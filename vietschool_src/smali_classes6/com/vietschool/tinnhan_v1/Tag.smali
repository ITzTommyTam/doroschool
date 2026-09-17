.class public Lcom/vietschool/tinnhan_v1/Tag;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Lcom/prosoftlib/chip/Chip;


# instance fields
.field private mID:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Tag;->mID:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/vietschool/tinnhan_v1/Tag;->mText:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Tag;->mType:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/vietschool/tinnhan_v1/Tag;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Tag;->mID:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Tag;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Tag;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Tag;->mType:Ljava/lang/String;

    return-object v0
.end method
