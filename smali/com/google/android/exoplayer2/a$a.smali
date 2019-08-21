.class public final Lcom/google/android/exoplayer2/a$a;
.super Ljava/lang/Object;
.source "BasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/t$a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/a$a;->a:Lcom/google/android/exoplayer2/t$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a$b;)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a$a;->b:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/a$a;->a:Lcom/google/android/exoplayer2/t$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/a$b;->invokeListener(Lcom/google/android/exoplayer2/t$a;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a$a;->a:Lcom/google/android/exoplayer2/t$a;

    check-cast p1, Lcom/google/android/exoplayer2/a$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a$a;->a:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/a$a;->a:Lcom/google/android/exoplayer2/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
