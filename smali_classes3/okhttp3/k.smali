.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "ConnectionPool.kt"


# instance fields
.field private final a:Lokhttp3/internal/connection/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lokhttp3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lokhttp3/internal/connection/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/internal/connection/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lokhttp3/k;->a:Lokhttp3/internal/connection/g;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/g;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/k;->a:Lokhttp3/internal/connection/g;

    return-object v0
.end method
