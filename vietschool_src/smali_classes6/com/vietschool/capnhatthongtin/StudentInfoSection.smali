.class public Lcom/vietschool/capnhatthongtin/StudentInfoSection;
.super Ljava/lang/Object;
.source "StudentInfoSection.java"


# instance fields
.field fieldIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field groupField:Ljava/lang/String;

.field groupText:Ljava/lang/String;

.field stt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->fieldIndexes:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->groupField:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->groupText:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/StudentInfoSection;->stt:Ljava/lang/String;

    return-void
.end method
