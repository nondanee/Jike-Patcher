.class public final Lcom/ruguoapp/jike/network/c/f;
.super Ljava/lang/Object;
.source "OkClientVideoWrapper.kt"


# static fields
.field public static a:Lokhttp3/aa;

.field public static final b:Lcom/ruguoapp/jike/network/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/network/c/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/c/f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/c/f;->b:Lcom/ruguoapp/jike/network/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lokhttp3/x;)V
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/network/c/f;->a:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "okClient"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa;->B()Lokhttp3/aa$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/aa$a;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v0, p0}, Lokhttp3/aa$a;->a(Lokhttp3/x;)Lokhttp3/aa$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p0

    sput-object p0, Lcom/ruguoapp/jike/network/c/f;->a:Lokhttp3/aa;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/aa;
    .locals 2

    .line 10
    sget-object v0, Lcom/ruguoapp/jike/network/c/f;->a:Lokhttp3/aa;

    if-nez v0, :cond_0

    const-string v1, "okClient"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lokhttp3/t;Lokhttp3/x;)V
    .locals 4

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    .line 14
    sget-object v1, Lcom/ruguoapp/jike/network/c/h;->a:Lcom/ruguoapp/jike/network/c/h$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/c/h$a;->a()Lcom/ruguoapp/jike/network/c/h;

    move-result-object v1

    check-cast v1, Lokhttp3/r;

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/aa$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aa$a;

    .line 16
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->a(Lokhttp3/t;)Lokhttp3/aa$a;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->a(Z)Lokhttp3/aa$a;

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/aa$a;->b(Z)Lokhttp3/aa$a;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Lokhttp3/aa$a;->b(Lokhttp3/x;)Lokhttp3/aa$a;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lokhttp3/aa$a;->D()Lokhttp3/aa;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/network/c/f;->a:Lokhttp3/aa;

    return-void
.end method
