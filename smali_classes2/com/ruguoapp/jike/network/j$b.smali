.class final Lcom/ruguoapp/jike/network/j$b;
.super Lkotlin/e/b/l;
.source "PersistentCookieStore.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/j;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/network/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/net/HttpCookie;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/network/j;Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpCookie;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/network/j$b;->a:Lcom/ruguoapp/jike/network/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/network/j$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/network/j$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/network/j$b;->d:Ljava/net/HttpCookie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/network/j$b;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/j;->a(Lcom/ruguoapp/jike/network/j;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/network/j$b;->b:Ljava/lang/String;

    const-string v2, ","

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/ruguoapp/jike/network/j;->a:Lcom/ruguoapp/jike/network/j$a;

    iget-object v4, p0, Lcom/ruguoapp/jike/network/j$b;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v4}, Lcom/ruguoapp/jike/network/j;->b(Lcom/ruguoapp/jike/network/j;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/ruguoapp/jike/network/j$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/network/j$a;->a(Lcom/ruguoapp/jike/network/j$a;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    iget-object v0, p0, Lcom/ruguoapp/jike/network/j$b;->a:Lcom/ruguoapp/jike/network/j;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/j;->a(Lcom/ruguoapp/jike/network/j;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cookie_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/network/j$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/network/j;->a:Lcom/ruguoapp/jike/network/j$a;

    new-instance v3, Lcom/ruguoapp/jike/network/domain/Cookie;

    iget-object v4, p0, Lcom/ruguoapp/jike/network/j$b;->d:Ljava/net/HttpCookie;

    invoke-direct {v3, v4}, Lcom/ruguoapp/jike/network/domain/Cookie;-><init>(Ljava/net/HttpCookie;)V

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/network/j$a;->a(Lcom/ruguoapp/jike/network/j$a;Lcom/ruguoapp/jike/network/domain/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/j$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
