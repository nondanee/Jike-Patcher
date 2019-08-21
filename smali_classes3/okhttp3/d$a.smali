.class final Lokhttp3/d$a;
.super Lokhttp3/ag;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lb/h;

.field private final c:Lokhttp3/internal/a/d$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-direct {p0}, Lokhttp3/ag;-><init>()V

    iput-object p1, p0, Lokhttp3/d$a;->c:Lokhttp3/internal/a/d$d;

    iput-object p2, p0, Lokhttp3/d$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/d$a;->e:Ljava/lang/String;

    .line 671
    iget-object p1, p0, Lokhttp3/d$a;->c:Lokhttp3/internal/a/d$d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/a/d$d;->a(I)Lb/aa;

    move-result-object p1

    .line 672
    new-instance p2, Lokhttp3/d$a$1;

    invoke-direct {p2, p0, p1, p1}, Lokhttp3/d$a$1;-><init>(Lokhttp3/d$a;Lb/aa;Lb/aa;)V

    check-cast p2, Lb/aa;

    .line 678
    invoke-static {p2}, Lb/p;->a(Lb/aa;)Lb/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d$a;->b:Lb/h;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/y;
    .locals 2

    .line 681
    iget-object v0, p0, Lokhttp3/d$a;->d:Ljava/lang/String;

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
    .locals 3

    .line 683
    iget-object v0, p0, Lokhttp3/d$a;->e:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/b;->a(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public c()Lb/h;
    .locals 1

    .line 685
    iget-object v0, p0, Lokhttp3/d$a;->b:Lb/h;

    return-object v0
.end method

.method public final d()Lokhttp3/internal/a/d$d;
    .locals 1

    .line 664
    iget-object v0, p0, Lokhttp3/d$a;->c:Lokhttp3/internal/a/d$d;

    return-object v0
.end method
