.class public Lcom/vietschool/FeatureFilter;
.super Ljava/lang/Object;
.source "FeatureFilter.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static shouldKeep(Lcom/vietschool/components/feature/Feature;)Z
    .locals 2

    if-nez p0, :cond_0
    const/4 p0, 0x0
    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/components/feature/Feature;->getName()Ljava/lang/String;
    move-result-object v0
    if-nez v0, :cond_1
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/components/feature/Feature;->getTitle()Ljava/lang/String;
    move-result-object p0
    if-nez p0, :cond_2
    const-string p0, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v0, " "
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    move-result-object p0

    # Loại bỏ trước: Điểm danh (dù có chữ "điểm")
    const-string v0, "danh"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_reject

    # Loại bỏ trước: Báo giảng
    const-string v0, "giang"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_reject

    # 1. Xem điểm
    const-string v0, "xemdiem"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    const-string v0, "\u0111i\u1ec3m"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    # 2. Hạnh kiểm
    const-string v0, "xemhk"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    const-string v0, "ki\u1ec3m"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    # 3. Phân công dạy
    const-string v0, "phancongday"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    const-string v0, "pc"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    # 4. Thời khóa biểu
    const-string v0, "tkb"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    # 5. Học online
    const-string v0, "online"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    const-string v0, "elearning"
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v0
    if-nez v0, :cond_keep

    :cond_reject
    const/4 p0, 0x0
    return p0

    :cond_keep
    const/4 p0, 0x1
    return p0
.end method
