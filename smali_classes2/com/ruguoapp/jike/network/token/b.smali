.class public final Lcom/ruguoapp/jike/network/token/b;
.super Ljava/lang/Object;
.source "TokenCache.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/token/b;

.field private static b:Lcom/tencent/mmkv/MMKV;

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/network/token/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/ruguoapp/jike/network/token/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/b;)Lcom/tencent/mmkv/MMKV;
    .locals 1

    .line 10
    sget-object p0, Lcom/ruguoapp/jike/network/token/b;->b:Lcom/tencent/mmkv/MMKV;

    if-nez p0, :cond_0

    const-string v0, "tokenPrefs"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final a()V
    .locals 7

    const-string v0, "TokenPrefsFile"

    .line 20
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "MMKV.mmkvWithID(COOKIE_PREFS)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v1, "tokenPrefs"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 27
    sget-object v4, Lcom/ruguoapp/jike/network/token/b;->b:Lcom/tencent/mmkv/MMKV;

    if-nez v4, :cond_1

    const-string v5, "tokenPrefs"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 29
    sget-object v5, Lcom/ruguoapp/jike/network/token/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_2

    const-string v6, "tokens"

    invoke-static {v6}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 60
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const-string v1, "tokens"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "x-jike-access-token"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/network/token/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 10
    sget-object p0, Lcom/ruguoapp/jike/network/token/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_0

    const-string v0, "tokens"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    const-string v1, "tokens"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "x-jike-refresh-token"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/af;)V
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lokhttp3/af;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lokhttp3/af;->j()Lokhttp3/v;

    move-result-object p1

    const-string v0, "x-jike-access-token"

    .line 41
    invoke-virtual {p1, v0}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const-string v1, "x-jike-refresh-token"

    .line 42
    invoke-virtual {p1, v1}, Lokhttp3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 44
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    sget-object v1, Lcom/ruguoapp/jike/network/token/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_4

    const-string v4, "tokens"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v1, Ljava/util/Map;

    const-string v4, "x-jike-access-token"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_7

    const-string v1, "tokens"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Ljava/util/Map;

    const-string v1, "x-jike-refresh-token"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_8
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/network/token/b$a;->a:Lcom/ruguoapp/jike/network/token/b$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    return-void
.end method
