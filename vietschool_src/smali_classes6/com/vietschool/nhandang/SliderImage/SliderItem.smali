.class public Lcom/vietschool/nhandang/SliderImage/SliderItem;
.super Ljava/lang/Object;
.source "SliderItem.java"


# instance fields
.field private image:I

.field public rdIndicator:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/vietschool/nhandang/SliderImage/SliderItem;->image:I

    return-void
.end method


# virtual methods
.method public getImage()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vietschool/nhandang/SliderImage/SliderItem;->image:I

    return v0
.end method
