.class public Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;
.super Ljava/lang/Object;
.source "ContactNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/ContactNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostAudience"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;
    }
.end annotation


# instance fields
.field public selectedStudentIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public selectedTeacherIDs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    .line 1334
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    .line 1336
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getClassesSummary()Ljava/lang/String;
    .locals 4

    .line 1345
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ch\u01b0a ch\u1ecdn l\u1edbp"

    return-object v0

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1348
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 1349
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 1351
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "L\u1edbp ( "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ), HS ( "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTeachersSummary()Ljava/lang/String;
    .locals 2

    .line 1340
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ch\u01b0a ch\u1ecdn gi\u00e1o vi\u00ean"

    return-object v0

    .line 1341
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 ch\u1ecdn "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gi\u00e1o vi\u00ean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
