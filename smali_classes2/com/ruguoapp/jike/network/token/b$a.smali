.class final Lcom/ruguoapp/jike/network/token/b$a;
.super Lkotlin/e/b/l;
.source "TokenCache.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/token/b;->a(Lokhttp3/af;)V
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/token/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/token/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/b$a;->a:Lcom/ruguoapp/jike/network/token/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 50
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/token/b;->a(Lcom/ruguoapp/jike/network/token/b;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "x-jike-access-token"

    sget-object v2, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/network/token/b;->b(Lcom/ruguoapp/jike/network/token/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v3, "x-jike-access-token"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    sget-object v0, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/token/b;->a(Lcom/ruguoapp/jike/network/token/b;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "x-jike-refresh-token"

    sget-object v2, Lcom/ruguoapp/jike/network/token/b;->a:Lcom/ruguoapp/jike/network/token/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/network/token/b;->b(Lcom/ruguoapp/jike/network/token/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-string v3, "x-jike-refresh-token"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/token/b$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
