.class public final Lokhttp3/internal/b/h;
.super Lokhttp3/ag;
.source "RealResponseBody.kt"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lb/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLb/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/ag;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/b/h;->c:J

    iput-object p4, p0, Lokhttp3/internal/b/h;->d:Lb/h;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 2

    .line 35
    iget-object v0, p0, Lokhttp3/internal/b/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/y;->a:Lokhttp3/y$a;

    invoke-virtual {v1, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lokhttp3/internal/b/h;->c:J

    return-wide v0
.end method

.method public c()Lb/h;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/b/h;->d:Lb/h;

    return-object v0
.end method
