.class public final Lcom/google/android/exoplayer2/offline/b;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/offline/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/c;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/upstream/o$a;

    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/b;->a:Lcom/google/android/exoplayer2/upstream/o$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/o$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/a;

    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/offline/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/b;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/offline/a;

    move-result-object p1

    return-object p1
.end method
