.class public final Lcom/ruguoapp/jike/core/d/o$d;
.super Ljava/lang/Object;
.source "RouteService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/d/o$d$a;,
        Lcom/ruguoapp/jike/core/d/o$d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/d/o$d$b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/d/o$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/d/o$d$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/d/o$d;->a:Lcom/ruguoapp/jike/core/d/o$d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/d/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->d:Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->h:Ljava/util/Map;

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->i:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Lkotlin/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->e:Lkotlin/e/a/m;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->f:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 4

    .line 38
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Lcom/ruguoapp/jike/core/d/o$d;->a:Lcom/ruguoapp/jike/core/d/o$d$b;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, p1, v3}, Lcom/ruguoapp/jike/core/d/o$d$b;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->c:I

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->f:Z

    if-eqz v0, :cond_6

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/core/d/o$d;->a:Lcom/ruguoapp/jike/core/d/o$d$b;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_4
    invoke-virtual {v0, p1, v3}, Lcom/ruguoapp/jike/core/d/o$d$b;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->c:I

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_a

    const/4 v1, 0x1

    goto :goto_0

    .line 45
    :cond_6
    sget-object v0, Lcom/ruguoapp/jike/core/d/o$d;->a:Lcom/ruguoapp/jike/core/d/o$d$b;

    iget-object v3, p0, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-virtual {v0, p1, v3}, Lcom/ruguoapp/jike/core/d/o$d$b;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/ruguoapp/jike/core/d/o$d;->c:I

    if-eq v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->c:I

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->c:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/d/o$d;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/core/CoreActivity;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Lkotlin/e/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/m<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->e:Lkotlin/e/a/m;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/ruguoapp/jike/core/d/o$d;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/ruguoapp/jike/core/d/o$d;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->i:Lkotlin/e/a/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/core/d/o$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method
