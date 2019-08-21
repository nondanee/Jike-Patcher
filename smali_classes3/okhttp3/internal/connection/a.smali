.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lokhttp3/internal/connection/a;

    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/x$a;)Lokhttp3/af;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/g;

    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->a()Lokhttp3/ad;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->f()Lokhttp3/internal/connection/j;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lokhttp3/ad;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 35
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/connection/j;->a(Lokhttp3/x$a;Z)Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/b/g;->a(Lokhttp3/ad;Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/c;)Lokhttp3/af;

    move-result-object p1

    return-object p1
.end method
