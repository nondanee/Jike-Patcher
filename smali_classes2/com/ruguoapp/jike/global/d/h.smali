.class public final Lcom/ruguoapp/jike/global/d/h;
.super Ljava/lang/Object;
.source "NetworkServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/ruguoapp/jike/network/i;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->d()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->e()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/network/king/a;->a()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/network/i;->a:Lcom/ruguoapp/jike/network/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
