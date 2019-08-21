.class public final Lcom/ruguoapp/jike/hybrid/d;
.super Ljava/lang/Object;
.source "OpenHybridHandlerFactory.java"


# direct methods
.method public static a(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 3

    const-string v0, "jkopen_api"

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/a/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/a/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeOpenHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    const-string v0, "jkopen_user_info"

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/a/b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/web/hybrid/a/b;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    const-string v2, "JikeOpenHybrid"

    invoke-interface {p0, v0, v1, v2}, Lcom/ruguoapp/jike/hybrid/c;->a(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/a;Ljava/lang/String;)V

    return-void
.end method
