.class public Lcom/google/android/exoplayer2/source/dash/a/g;
.super Ljava/lang/Object;
.source "ProgramInformation.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->d:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a/g;

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/a/g;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/a/g;->b:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/a/g;->c:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/a/g;->d:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/a/g;->e:Ljava/lang/String;

    .line 60
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/a/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v2, v1

    return v2
.end method
