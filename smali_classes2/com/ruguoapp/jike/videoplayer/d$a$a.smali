.class public final Lcom/ruguoapp/jike/videoplayer/d$a$a;
.super Ljava/lang/Object;
.source "MediaSourceHelper.kt"

# interfaces
.implements Lokhttp3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/d$a;->a(Lcom/google/android/exoplayer2/upstream/j;Ljava/util/Map;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/d$a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ad;)Lokhttp3/f;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lokhttp3/ad;->g()Lokhttp3/v;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/ruguoapp/jike/videoplayer/d$a$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 114
    invoke-virtual {v0}, Lokhttp3/v;->c()Lokhttp3/v$a;

    move-result-object v0

    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v;

    move-result-object v0

    .line 121
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/network/c/f;->b:Lcom/ruguoapp/jike/network/c/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/c/f;->a()Lokhttp3/aa;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lokhttp3/ad$a;->a(Lokhttp3/v;)Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/aa;->a(Lokhttp3/ad;)Lokhttp3/f;

    move-result-object p1

    return-object p1
.end method
