.class public final Lcom/google/android/exoplayer2/upstream/o;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/h;

.field public final b:I

.field private final c:Lcom/google/android/exoplayer2/upstream/p;

.field private final d:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/google/android/exoplayer2/upstream/h;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/upstream/o$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;ILcom/google/android/exoplayer2/upstream/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "Lcom/google/android/exoplayer2/upstream/h;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 124
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 125
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/o;->b:I

    .line 126
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/o;->d:Lcom/google/android/exoplayer2/upstream/o$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->d()V

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/upstream/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/o;->a:Lcom/google/android/exoplayer2/upstream/h;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/g;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;)V

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/g;->a()V

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/p;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 172
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/o;->d:Lcom/google/android/exoplayer2/upstream/o$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/o$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/o;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/io/Closeable;)V

    .line 175
    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/o;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
