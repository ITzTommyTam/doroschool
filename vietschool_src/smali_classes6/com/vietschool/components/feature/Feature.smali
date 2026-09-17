.class public Lcom/vietschool/components/feature/Feature;
.super Ljava/lang/Object;
.source "Feature.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field badge:Ljava/lang/String;

.field bgColor:Ljava/lang/String;

.field errorGioiHanChucNang:Ljava/lang/String;

.field icon:Ljava/lang/String;

.field name:Ljava/lang/String;

.field position:I

.field strokeColor:Ljava/lang/String;

.field title:Ljava/lang/String;

.field webLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/vietschool/components/feature/Feature$1;

    invoke-direct {v0}, Lcom/vietschool/components/feature/Feature$1;-><init>()V

    sput-object v0, Lcom/vietschool/components/feature/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "d1_avatar_default"

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    .line 22
    const-string v0, "Noname"

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    .line 23
    const-string v0, "#F0F7F3"

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->bgColor:Ljava/lang/String;

    .line 24
    const-string v0, "#CAE8D9"

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->strokeColor:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->name:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/feature/Feature;->badge:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->errorGioiHanChucNang:Ljava/lang/String;

    .line 117
    const-string p1, "#F0F7F3"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->bgColor:Ljava/lang/String;

    .line 118
    const-string p1, "#CAE8D9"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->strokeColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    .line 30
    const-string p1, "#F0F7F3"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->bgColor:Ljava/lang/String;

    .line 31
    const-string p1, "#CAE8D9"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->strokeColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    .line 36
    const-string p1, "#F0F7F3"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->bgColor:Ljava/lang/String;

    .line 37
    const-string p1, "#CAE8D9"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->strokeColor:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/vietschool/components/feature/Feature;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    .line 44
    const-string p1, "#F0F7F3"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->bgColor:Ljava/lang/String;

    .line 45
    const-string p1, "#CAE8D9"

    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->strokeColor:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/vietschool/components/feature/Feature;->name:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/vietschool/components/feature/Feature;->badge:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/vietschool/components/feature/Feature;->errorGioiHanChucNang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBadge()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->badge:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorGioiHanChucNang()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->errorGioiHanChucNang:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/vietschool/components/feature/Feature;->position:I

    return v0
.end method

.method public getStrokeColor()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->strokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWebLink()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vietschool/components/feature/Feature;->webLink:Ljava/lang/String;

    return-object v0
.end method

.method public setBadge(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->badge:Ljava/lang/String;

    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public setErrorGioiHanChucNang(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->errorGioiHanChucNang:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->name:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/vietschool/components/feature/Feature;->position:I

    return-void
.end method

.method public setStrokeColor(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->strokeColor:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    return-void
.end method

.method public setWebLink(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vietschool/components/feature/Feature;->webLink:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 140
    iget-object p2, p0, Lcom/vietschool/components/feature/Feature;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/vietschool/components/feature/Feature;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/vietschool/components/feature/Feature;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Lcom/vietschool/components/feature/Feature;->badge:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/vietschool/components/feature/Feature;->errorGioiHanChucNang:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
