.class final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/c;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/source/m$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    .line 177
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/m$c;
    .locals 14

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/m$c;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/m$c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 287
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/m$c;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/m$c;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 291
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/m$c;

    iget v5, p1, Lcom/google/android/exoplayer2/source/m$c;->a:I

    iget v6, p1, Lcom/google/android/exoplayer2/source/m$c;->b:I

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/m$c;->c:Lcom/google/android/exoplayer2/l;

    iget v8, p1, Lcom/google/android/exoplayer2/source/m$c;->d:I

    iget-object v9, p1, Lcom/google/android/exoplayer2/source/m$c;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/m$c;-><init>(IILcom/google/android/exoplayer2/l;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private d(ILcom/google/android/exoplayer2/source/l$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l$a;)Lcom/google/android/exoplayer2/source/l$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/c;->a(Ljava/lang/Object;I)I

    move-result p1

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m$a;->a:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m$a;->b:Lcom/google/android/exoplayer2/source/l$a;

    .line 277
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->a:Lcom/google/android/exoplayer2/source/c;

    const-wide/16 v1, 0x0

    .line 279
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/c;->a(ILcom/google/android/exoplayer2/source/l$a;J)Lcom/google/android/exoplayer2/source/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m$a;->a()V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/m$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    .line 237
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/m$c;

    move-result-object p2

    .line 236
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/m$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->a(Lcom/google/android/exoplayer2/source/m$c;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m$a;->b()V

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/m$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/m$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/m$a;->b(Lcom/google/android/exoplayer2/source/m$c;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/m$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->d(ILcom/google/android/exoplayer2/source/l$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/m$a;

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/m$c;)Lcom/google/android/exoplayer2/source/m$c;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/m$a;->c(Lcom/google/android/exoplayer2/source/m$b;Lcom/google/android/exoplayer2/source/m$c;)V

    :cond_0
    return-void
.end method
