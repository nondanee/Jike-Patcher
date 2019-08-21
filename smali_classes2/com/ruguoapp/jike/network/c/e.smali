.class public final Lcom/ruguoapp/jike/network/c/e;
.super Ljava/lang/Object;
.source "OkClientImageWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/c/e;

.field private static b:Lokhttp3/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/network/c/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/c/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/c/e;->a:Lcom/ruguoapp/jike/network/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/network/c/i;)Lokhttp3/x;
    .locals 1

    .line 34
    sget-object v0, Lokhttp3/x;->b:Lokhttp3/x$b;

    .line 95
    new-instance v0, Lcom/ruguoapp/jike/network/c/e$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/network/c/e$b;-><init>(Lcom/ruguoapp/jike/network/c/i;)V

    check-cast v0, Lokhttp3/x;

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/aa;
    .locals 2

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/network/c/e;->b:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "okClient"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/ruguoapp/jike/network/c/e$a;->a:Lcom/ruguoapp/jike/network/c/e$a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/c/e$a$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/network/g;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/network/c/e$a;->a:Lcom/ruguoapp/jike/network/c/e$a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/c/e$a$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/network/c/e$a;->a:Lcom/ruguoapp/jike/network/c/e$a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/c/e$a$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/g;

    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/t;Lokhttp3/x;)V
    .locals 3

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 20
    sget-object v1, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/c/h$a;->a()Lcom/ruguoapp/jike/network/c/h;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    .line 21
    new-instance v1, Lcom/ruguoapp/jike/network/c/e$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/network/c/e$a;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/network/c/i;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/network/c/e;->a(Lcom/ruguoapp/jike/network/c/i;)Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->b(Lokhttp3/x;)Lokhttp3/aa$a;

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/aa$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    .line 24
    new-instance p1, Lokhttp3/q;

    invoke-direct {p1}, Lokhttp3/q;-><init>()V

    const/16 v1, 0x40

    .line 25
    invoke-virtual {p1, v1}, Lokhttp3/q;->a(I)V

    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->a(Lokhttp3/q;)Lokhttp3/aa$a;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Lokhttp3/aa$a;->b(Lokhttp3/x;)Lokhttp3/aa$a;

    .line 30
    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/network/c/e;->b:Lokhttp3/aa;

    return-void
.end method
