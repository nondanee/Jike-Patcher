.class public final Lokhttp3/internal/a/d$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/a/d;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[J


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lb/aa;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iput-object p1, p0, Lokhttp3/internal/a/d$d;->a:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/a/d$d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/a/d$d;->c:J

    iput-object p5, p0, Lokhttp3/internal/a/d$d;->d:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/a/d$d;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lb/aa;
    .locals 1

    .line 758
    iget-object v0, p0, Lokhttp3/internal/a/d$d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/aa;

    return-object p1
.end method

.method public final a()Lokhttp3/internal/a/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lokhttp3/internal/a/d$d;->a:Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/a/d$d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 764
    iget-object v0, p0, Lokhttp3/internal/a/d$d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/aa;

    .line 765
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
