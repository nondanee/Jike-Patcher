.class Lio/socket/client/e$2;
.super Ljava/util/LinkedList;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/c;

.field final synthetic b:Lio/socket/client/e;


# direct methods
.method constructor <init>(Lio/socket/client/e;Lio/socket/client/c;)V
    .locals 1

    .line 113
    iput-object p1, p0, Lio/socket/client/e$2;->b:Lio/socket/client/e;

    iput-object p2, p0, Lio/socket/client/e$2;->a:Lio/socket/client/c;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object p1, p0, Lio/socket/client/e$2;->a:Lio/socket/client/c;

    const-string p2, "open"

    new-instance v0, Lio/socket/client/-$$Lambda$e$2$SJEQvc8oy7cQf1o6nDsvm9-uwq8;

    invoke-direct {v0, p0}, Lio/socket/client/-$$Lambda$e$2$SJEQvc8oy7cQf1o6nDsvm9-uwq8;-><init>(Lio/socket/client/e$2;)V

    invoke-static {p1, p2, v0}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/client/e$2;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lio/socket/client/e$2;->a:Lio/socket/client/c;

    const-string p2, "packet"

    new-instance v0, Lio/socket/client/-$$Lambda$e$2$2UEgoj9CO87pqsevVpiSApOroO4;

    invoke-direct {v0, p0}, Lio/socket/client/-$$Lambda$e$2$2UEgoj9CO87pqsevVpiSApOroO4;-><init>(Lio/socket/client/e$2;)V

    invoke-static {p1, p2, v0}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/client/e$2;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lio/socket/client/e$2;->a:Lio/socket/client/c;

    const-string p2, "close"

    new-instance v0, Lio/socket/client/-$$Lambda$e$2$FpQo99e0JeKa_uY0ResrIzvAUlQ;

    invoke-direct {v0, p0}, Lio/socket/client/-$$Lambda$e$2$FpQo99e0JeKa_uY0ResrIzvAUlQ;-><init>(Lio/socket/client/e$2;)V

    invoke-static {p1, p2, v0}, Lio/socket/client/d;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/d$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/socket/client/e$2;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a([Ljava/lang/Object;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lio/socket/client/e$2;->b:Lio/socket/client/e;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lio/socket/client/e;->a(Lio/socket/client/e;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/socket/client/e$2;->b:Lio/socket/client/e;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lio/socket/f/c;

    invoke-static {v0, p1}, Lio/socket/client/e;->a(Lio/socket/client/e;Lio/socket/f/c;)V

    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lio/socket/client/e$2;->b:Lio/socket/client/e;

    invoke-static {p1}, Lio/socket/client/e;->a(Lio/socket/client/e;)V

    return-void
.end method

.method public static synthetic lambda$2UEgoj9CO87pqsevVpiSApOroO4(Lio/socket/client/e$2;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/e$2;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FpQo99e0JeKa_uY0ResrIzvAUlQ(Lio/socket/client/e$2;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/e$2;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$SJEQvc8oy7cQf1o6nDsvm9-uwq8(Lio/socket/client/e$2;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/socket/client/e$2;->c([Ljava/lang/Object;)V

    return-void
.end method
