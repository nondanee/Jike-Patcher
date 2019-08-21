.class public final Lcom/ruguoapp/jike/network/token/a;
.super Ljava/lang/Object;
.source "TokenAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/token/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/token/a$a;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/network/token/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/token/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/network/token/a;->a:Lcom/ruguoapp/jike/network/token/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/a;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/ruguoapp/jike/network/token/a;->d:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/token/a;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/ruguoapp/jike/network/token/a;->d:Z

    return p0
.end method


# virtual methods
.method public authenticate(Lokhttp3/ah;Lokhttp3/af;)Lokhttp3/ad;
    .locals 4

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lokhttp3/af;->h()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x191

    if-eq p1, v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad;->e()Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object v1

    const-string v2, "AuthorizationToken"

    invoke-virtual {v1, v2}, Lokhttp3/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p2

    new-instance v1, Lcom/ruguoapp/jike/network/token/TokenException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token expired after refresh url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/network/token/TokenException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token expired url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v1, Lcom/ruguoapp/jike/network/token/c;->a:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/network/token/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/network/token/TokenException;

    const-string v1, "refresh token 401"

    invoke-direct {p2, v1}, Lcom/ruguoapp/jike/network/token/TokenException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/network/token/a$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/network/token/a$b;-><init>(Lcom/ruguoapp/jike/network/token/a;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    return-object v0

    .line 38
    :cond_2
    sget-object p1, Lcom/ruguoapp/jike/network/token/c;->a:Lcom/ruguoapp/jike/network/token/c;

    invoke-virtual {p2}, Lokhttp3/af;->e()Lokhttp3/ad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/network/token/c;->a(Lokhttp3/ad;)Lokhttp3/ad;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Lokhttp3/ad;->c()Lokhttp3/ad$a;

    move-result-object p1

    const-string p2, "AuthorizationToken"

    const-string v0, "follow-up"

    invoke-virtual {p1, p2, v0}, Lokhttp3/ad$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ad$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ad$a;->b()Lokhttp3/ad;

    move-result-object v0

    :cond_3
    return-object v0
.end method
