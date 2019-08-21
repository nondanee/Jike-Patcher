.class public final Lcom/ruguoapp/jike/global/d/e;
.super Ljava/lang/Object;
.source "CrashServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/e;


# instance fields
.field private a:Z

.field private final b:[Lcom/ruguoapp/jike/core/d/e;


# direct methods
.method public varargs constructor <init>([Lcom/ruguoapp/jike/core/d/e;)V
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/global/d/e;->b:[Lcom/ruguoapp/jike/core/d/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/e;->a:Z

    if-nez v0, :cond_0

    .line 49
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/core/d/e;

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/e;->b:[Lcom/ruguoapp/jike/core/d/e;

    .line 77
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    invoke-interface {v3, p1, p2}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/core/d/e;

    return-object p1
.end method

.method public a(Landroid/app/Application;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/ruguoapp/jike/global/d/e;->a:Z

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/e;->b:[Lcom/ruguoapp/jike/core/d/e;

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/d/e;->a(Landroid/app/Application;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/e;->b:[Lcom/ruguoapp/jike/core/d/e;

    .line 75
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/e;->b:[Lcom/ruguoapp/jike/core/d/e;

    .line 73
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 33
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/d/e;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/d/e;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/d/e;->b:[Lcom/ruguoapp/jike/core/d/e;

    .line 79
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/d/e;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
