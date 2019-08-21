.class public Lokhttp3/aa;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/aj$a;
.implements Lokhttp3/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aa$a;,
        Lokhttp3/aa$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lokhttp3/aa$b;


# instance fields
.field private final A:I

.field private final B:I

.field private final b:Lokhttp3/q;

.field private final c:Lokhttp3/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/t$c;

.field private final g:Z

.field private final h:Lokhttp3/b;

.field private final i:Z

.field private final j:Z

.field private final k:Lokhttp3/n;

.field private final l:Lokhttp3/d;

.field private final m:Lokhttp3/r;

.field private final n:Ljava/net/Proxy;

.field private final o:Ljava/net/ProxySelector;

.field private final p:Lokhttp3/b;

.field private final q:Ljavax/net/SocketFactory;

.field private final r:Ljavax/net/ssl/SSLSocketFactory;

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/net/ssl/HostnameVerifier;

.field private final v:Lokhttp3/h;

.field private final w:Lokhttp3/internal/g/c;

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/aa$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/aa;->a:Lokhttp3/aa$b;

    const/4 v0, 0x2

    .line 948
    new-array v1, v0, [Lokhttp3/ab;

    sget-object v2, Lokhttp3/ab;->d:Lokhttp3/ab;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/ab;->b:Lokhttp3/ab;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/aa;->C:Ljava/util/List;

    .line 950
    new-array v0, v0, [Lokhttp3/l;

    .line 951
    sget-object v1, Lokhttp3/l;->b:Lokhttp3/l;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/l;->d:Lokhttp3/l;

    aput-object v1, v0, v4

    .line 950
    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/aa;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 204
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/aa;-><init>(Lokhttp3/aa$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/aa$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p1}, Lokhttp3/aa$a;->a()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->b:Lokhttp3/q;

    .line 125
    invoke-virtual {p1}, Lokhttp3/aa$a;->b()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/k;

    .line 133
    invoke-virtual {p1}, Lokhttp3/aa$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->d:Ljava/util/List;

    .line 141
    invoke-virtual {p1}, Lokhttp3/aa$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->e:Ljava/util/List;

    .line 144
    invoke-virtual {p1}, Lokhttp3/aa$a;->e()Lokhttp3/t$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->f:Lokhttp3/t$c;

    .line 147
    invoke-virtual {p1}, Lokhttp3/aa$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/aa;->g:Z

    .line 149
    invoke-virtual {p1}, Lokhttp3/aa$a;->g()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->h:Lokhttp3/b;

    .line 151
    invoke-virtual {p1}, Lokhttp3/aa$a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/aa;->i:Z

    .line 153
    invoke-virtual {p1}, Lokhttp3/aa$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/aa;->j:Z

    .line 155
    invoke-virtual {p1}, Lokhttp3/aa$a;->j()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->k:Lokhttp3/n;

    .line 157
    invoke-virtual {p1}, Lokhttp3/aa$a;->k()Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->l:Lokhttp3/d;

    .line 159
    invoke-virtual {p1}, Lokhttp3/aa$a;->l()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->m:Lokhttp3/r;

    .line 161
    invoke-virtual {p1}, Lokhttp3/aa$a;->m()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->n:Ljava/net/Proxy;

    .line 163
    invoke-virtual {p1}, Lokhttp3/aa$a;->n()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->o:Ljava/net/ProxySelector;

    .line 166
    invoke-virtual {p1}, Lokhttp3/aa$a;->o()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->p:Lokhttp3/b;

    .line 168
    invoke-virtual {p1}, Lokhttp3/aa$a;->p()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->q:Ljavax/net/SocketFactory;

    .line 176
    invoke-virtual {p1}, Lokhttp3/aa$a;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->s:Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Lokhttp3/aa$a;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->t:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lokhttp3/aa$a;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 190
    invoke-virtual {p1}, Lokhttp3/aa$a;->w()I

    move-result v0

    iput v0, p0, Lokhttp3/aa;->x:I

    .line 193
    invoke-virtual {p1}, Lokhttp3/aa$a;->x()I

    move-result v0

    iput v0, p0, Lokhttp3/aa;->y:I

    .line 196
    invoke-virtual {p1}, Lokhttp3/aa$a;->y()I

    move-result v0

    iput v0, p0, Lokhttp3/aa;->z:I

    .line 199
    invoke-virtual {p1}, Lokhttp3/aa$a;->z()I

    move-result v0

    iput v0, p0, Lokhttp3/aa;->A:I

    .line 202
    invoke-virtual {p1}, Lokhttp3/aa$a;->A()I

    move-result v0

    iput v0, p0, Lokhttp3/aa;->B:I

    .line 207
    invoke-virtual {p1}, Lokhttp3/aa$a;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/aa;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 965
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 966
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/l;

    .line 207
    invoke-virtual {v2}, Lokhttp3/l;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 211
    :cond_3
    sget-object v0, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/e/e;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 212
    sget-object v2, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v2}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/internal/e/e;->c(Ljavax/net/ssl/X509TrustManager;)V

    .line 213
    sget-object v2, Lokhttp3/aa;->a:Lokhttp3/aa$b;

    invoke-static {v2, v0}, Lokhttp3/aa$b;->a(Lokhttp3/aa$b;Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/aa;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 214
    sget-object v2, Lokhttp3/internal/g/c;->b:Lokhttp3/internal/g/c$a;

    invoke-virtual {v2, v0}, Lokhttp3/internal/g/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->w:Lokhttp3/internal/g/c;

    goto :goto_2

    .line 208
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lokhttp3/aa$a;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 209
    invoke-virtual {p1}, Lokhttp3/aa$a;->v()Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa;->w:Lokhttp3/internal/g/c;

    .line 217
    :goto_2
    iget-object v0, p0, Lokhttp3/aa;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 218
    sget-object v0, Lokhttp3/internal/e/e;->d:Lokhttp3/internal/e/e$a;

    invoke-virtual {v0}, Lokhttp3/internal/e/e$a;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/aa;->r:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 221
    :cond_5
    invoke-virtual {p1}, Lokhttp3/aa$a;->u()Lokhttp3/h;

    move-result-object p1

    .line 222
    iget-object v0, p0, Lokhttp3/aa;->w:Lokhttp3/internal/g/c;

    invoke-virtual {p1, v0}, Lokhttp3/h;->a(Lokhttp3/internal/g/c;)Lokhttp3/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa;->v:Lokhttp3/h;

    .line 224
    iget-object p1, p0, Lokhttp3/aa;->d:Ljava/util/List;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    .line 227
    iget-object p1, p0, Lokhttp3/aa;->e:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return-void

    .line 228
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null network interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/aa;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null interceptor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/aa;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic C()Ljava/util/List;
    .locals 1

    .line 119
    sget-object v0, Lokhttp3/aa;->C:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic D()Ljava/util/List;
    .locals 1

    .line 119
    sget-object v0, Lokhttp3/aa;->D:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/aa;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 119
    iget-object p0, p0, Lokhttp3/aa;->r:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 202
    iget v0, p0, Lokhttp3/aa;->B:I

    return v0
.end method

.method public B()Lokhttp3/aa$a;
    .locals 1

    .line 244
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0, p0}, Lokhttp3/aa$a;-><init>(Lokhttp3/aa;)V

    return-object v0
.end method

.method public a(Lokhttp3/ad;Lokhttp3/ak;)Lokhttp3/aj;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    new-instance v0, Lokhttp3/internal/h/a;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lokhttp3/aa;->B:I

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/h/a;-><init>(Lokhttp3/ad;Lokhttp3/ak;Ljava/util/Random;J)V

    .line 240
    invoke-virtual {v0, p0}, Lokhttp3/internal/h/a;->a(Lokhttp3/aa;)V

    .line 241
    check-cast v0, Lokhttp3/aj;

    return-object v0
.end method

.method public a(Lokhttp3/ad;)Lokhttp3/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lokhttp3/ac;->a:Lokhttp3/ac$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/ac$b;->a(Lokhttp3/aa;Lokhttp3/ad;Z)Lokhttp3/ac;

    move-result-object p1

    check-cast p1, Lokhttp3/f;

    return-object p1
.end method

.method public final a()Lokhttp3/q;
    .locals 1

    .line 123
    iget-object v0, p0, Lokhttp3/aa;->b:Lokhttp3/q;

    return-object v0
.end method

.method public final b()Lokhttp3/k;
    .locals 1

    .line 125
    iget-object v0, p0, Lokhttp3/aa;->c:Lokhttp3/k;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lokhttp3/aa;->d:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lokhttp3/aa;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lokhttp3/t$c;
    .locals 1

    .line 143
    iget-object v0, p0, Lokhttp3/aa;->f:Lokhttp3/t$c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lokhttp3/aa;->g:Z

    return v0
.end method

.method public final g()Lokhttp3/b;
    .locals 1

    .line 149
    iget-object v0, p0, Lokhttp3/aa;->h:Lokhttp3/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lokhttp3/aa;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lokhttp3/aa;->j:Z

    return v0
.end method

.method public final j()Lokhttp3/n;
    .locals 1

    .line 155
    iget-object v0, p0, Lokhttp3/aa;->k:Lokhttp3/n;

    return-object v0
.end method

.method public final k()Lokhttp3/d;
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/aa;->l:Lokhttp3/d;

    return-object v0
.end method

.method public final l()Lokhttp3/r;
    .locals 1

    .line 159
    iget-object v0, p0, Lokhttp3/aa;->m:Lokhttp3/r;

    return-object v0
.end method

.method public final m()Ljava/net/Proxy;
    .locals 1

    .line 161
    iget-object v0, p0, Lokhttp3/aa;->n:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ljava/net/ProxySelector;
    .locals 1

    .line 163
    iget-object v0, p0, Lokhttp3/aa;->o:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final o()Lokhttp3/b;
    .locals 1

    .line 165
    iget-object v0, p0, Lokhttp3/aa;->p:Lokhttp3/b;

    return-object v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1

    .line 168
    iget-object v0, p0, Lokhttp3/aa;->q:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 173
    iget-object v0, p0, Lokhttp3/aa;->r:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lokhttp3/aa;->s:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ab;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lokhttp3/aa;->t:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 180
    iget-object v0, p0, Lokhttp3/aa;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Lokhttp3/h;
    .locals 1

    .line 182
    iget-object v0, p0, Lokhttp3/aa;->v:Lokhttp3/h;

    return-object v0
.end method

.method public final v()Lokhttp3/internal/g/c;
    .locals 1

    .line 184
    iget-object v0, p0, Lokhttp3/aa;->w:Lokhttp3/internal/g/c;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 190
    iget v0, p0, Lokhttp3/aa;->x:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 193
    iget v0, p0, Lokhttp3/aa;->y:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 196
    iget v0, p0, Lokhttp3/aa;->z:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 199
    iget v0, p0, Lokhttp3/aa;->A:I

    return v0
.end method
