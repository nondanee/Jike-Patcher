.class public final Lcom/ruguoapp/jike/video/b/a;
.super Ljava/lang/Object;
.source "AutoPlayState.kt"


# instance fields
.field private a:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->a:Lkotlin/e/a/a;

    return-object v0
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleChecker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/a;->a:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/a;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/b/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->a:Lkotlin/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 29
    move-object v1, v0

    check-cast v1, Lkotlin/e/a/a;

    iput-object v1, p0, Lcom/ruguoapp/jike/video/b/a;->a:Lkotlin/e/a/a;

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->b:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/ruguoapp/jike/video/b/a;->c:Ljava/lang/Boolean;

    return-void
.end method
