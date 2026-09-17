.class public Lcom/vietschool/components/category/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vietschool/components/category/Category;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icon:Ljava/lang/String;

.field private final iconColor:Ljava/lang/String;

.field private isSelected:Z

.field private final label:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private numberOfItemSelected:I

.field tinhNangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/vietschool/components/category/Category$1;

    invoke-direct {v0}, Lcom/vietschool/components/category/Category$1;-><init>()V

    sput-object v0, Lcom/vietschool/components/category/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/category/Category;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/category/Category;->icon:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/category/Category;->label:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/components/category/Category;->iconColor:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vietschool/components/category/Category;->isSelected:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/category/Category;->tinhNangList:Ljava/util/List;

    .line 77
    sget-object v1, Lcom/vietschool/components/feature/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vietschool/components/category/Category;->icon:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/vietschool/components/category/Category;->name:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/vietschool/components/category/Category;->iconColor:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/vietschool/components/category/Category;->isSelected:Z

    .line 27
    iput-object p4, p0, Lcom/vietschool/components/category/Category;->label:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 28
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p5, p0, Lcom/vietschool/components/category/Category;->tinhNangList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vietschool/components/category/Category;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vietschool/components/category/Category;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vietschool/components/category/Category;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vietschool/components/category/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTinhNangList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/components/feature/Feature;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vietschool/components/category/Category;->tinhNangList:Ljava/util/List;

    return-object v0
.end method

.method public getTinhNangListString()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/vietschool/components/category/Category;->tinhNangList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/components/feature/Feature;

    .line 55
    invoke-virtual {v2}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/vietschool/components/category/Category;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/vietschool/components/category/Category;->isSelected:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/vietschool/components/category/Category;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/vietschool/components/category/Category;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/vietschool/components/category/Category;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/vietschool/components/category/Category;->iconColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean p2, p0, Lcom/vietschool/components/category/Category;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object p2, p0, Lcom/vietschool/components/category/Category;->tinhNangList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
