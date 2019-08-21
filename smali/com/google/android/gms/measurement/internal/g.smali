.class public final Lcom/google/android/gms/measurement/internal/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:Lcom/google/android/gms/measurement/internal/i;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/String;

    .line 25
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 26
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 27
    iget-wide p4, p0, Lcom/google/android/gms/measurement/internal/g;->d:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    iget-wide p6, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p2

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 31
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 32
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 34
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 35
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/dk;->r_()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lcom/google/android/gms/measurement/internal/iz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p5

    .line 48
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p5

    const-string p6, "Param value can\'t be null"

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->j()Lcom/google/android/gms/measurement/internal/di;

    move-result-object p7

    invoke-virtual {p7, p4}, Lcom/google/android/gms/measurement/internal/di;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 50
    invoke-virtual {p5, p6, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->i()Lcom/google/android/gms/measurement/internal/iz;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lcom/google/android/gms/measurement/internal/iz;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 55
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    .line 56
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p9}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    .line 9
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/g;->d:J

    .line 10
    iget-wide p5, p0, Lcom/google/android/gms/measurement/internal/g;->d:J

    const-wide/16 p7, 0x0

    cmp-long p2, p5, p7

    if-eqz p2, :cond_1

    iget-wide p7, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    cmp-long p2, p5, p7

    if-lez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ep;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object p1

    const-string p2, "Event created with reverse previous/current timestamps. appId, name"

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/dk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/ep;J)Lcom/google/android/gms/measurement/internal/g;
    .locals 11

    .line 58
    new-instance v10, Lcom/google/android/gms/measurement/internal/g;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/i;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g;->e:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{appId=\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', name=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', params="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
