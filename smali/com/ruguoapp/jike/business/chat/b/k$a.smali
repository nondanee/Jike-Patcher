.class public final Lcom/ruguoapp/jike/business/chat/b/k$a;
.super Ljava/lang/Object;
.source "ChatInjector.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/b/k;->a(Lcom/ruguoapp/jike/business/chat/a/a;Lcom/ruguoapp/jike/business/chat/a/c;Lcom/ruguoapp/jike/business/chat/b/l;)Lcom/ruguoapp/jike/business/chat/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/a/b$a;->a(Lcom/ruguoapp/jike/business/chat/a/b;IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/chat/a/e;)V
    .locals 1

    const-string v0, "listController"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/chat/a/b$a;->a(Lcom/ruguoapp/jike/business/chat/a/b;Lcom/ruguoapp/jike/business/chat/a/e;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/a/b$a;->a(Lcom/ruguoapp/jike/business/chat/a/b;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/a/b$a;->b(Lcom/ruguoapp/jike/business/chat/a/b;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/a/b$a;->c(Lcom/ruguoapp/jike/business/chat/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/ruguoapp/jike/business/chat/a/b$a;->d(Lcom/ruguoapp/jike/business/chat/a/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
