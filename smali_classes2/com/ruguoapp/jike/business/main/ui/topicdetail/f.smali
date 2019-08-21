.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;
.super Ljava/lang/Object;
.source "TopicExtension.kt"


# direct methods
.method public static final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$getUsersIntro"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/z;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "\u6682\u65e0\u5373\u53cb\u52a0\u5165"

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$prettySubscribeCount"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersTextSuffix:Ljava/lang/String;

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-string p0, "\u6682\u65e0\u5373\u53cb\u52a0\u5165"

    goto :goto_1

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    const/16 v2, 0x2710

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    const v2, 0xf4240

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    long-to-float p0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr p0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/ruguoapp/jike/ktx/common/i;->a(FI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x4e07

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "100\u4e07+"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$prettyIntro"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "\u6682\u65e0\u4ecb\u7ecd"

    :goto_2
    return-object p0
.end method
