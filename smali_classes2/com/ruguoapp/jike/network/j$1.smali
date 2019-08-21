.class final Lcom/ruguoapp/jike/network/j$1;
.super Ljava/lang/Object;
.source "PersistentCookieStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/j$1;->a:Lcom/ruguoapp/jike/network/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/network/j;->a:Lcom/ruguoapp/jike/network/j$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/j$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/ruguoapp/jike/network/j$1;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v1}, Lcom/ruguoapp/jike/network/j;->a(Lcom/ruguoapp/jike/network/j;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, ","

    .line 46
    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 47
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 48
    iget-object v5, p0, Lcom/ruguoapp/jike/network/j$1;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v5}, Lcom/ruguoapp/jike/network/j;->a(Lcom/ruguoapp/jike/network/j;)Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cookie_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 50
    sget-object v6, Lcom/ruguoapp/jike/network/j;->a:Lcom/ruguoapp/jike/network/j$a;

    invoke-static {v6, v5}, Lcom/ruguoapp/jike/network/j$a;->a(Lcom/ruguoapp/jike/network/j$a;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 52
    iget-object v6, p0, Lcom/ruguoapp/jike/network/j$1;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v6}, Lcom/ruguoapp/jike/network/j;->b(Lcom/ruguoapp/jike/network/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v6, p0, Lcom/ruguoapp/jike/network/j$1;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v6}, Lcom/ruguoapp/jike/network/j;->b(Lcom/ruguoapp/jike/network/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    const-string v7, "cookies[domain]!!"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    const-string v7, "name"

    invoke-static {v4, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_1
    iget-object v5, p0, Lcom/ruguoapp/jike/network/j$1;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v5}, Lcom/ruguoapp/jike/network/j;->a(Lcom/ruguoapp/jike/network/j;)Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cookie_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/j$1;->a(Ljava/lang/String;)V

    return-void
.end method
