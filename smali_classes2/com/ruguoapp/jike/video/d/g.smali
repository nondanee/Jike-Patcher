.class public final Lcom/ruguoapp/jike/video/d/g;
.super Ljava/lang/Object;
.source "VideoPlayPresenterManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/d/g$b;,
        Lcom/ruguoapp/jike/video/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/d/g$a;

.field private static final e:Lcom/ruguoapp/jike/video/d/g;


# instance fields
.field private final b:Lcom/ruguoapp/jike/video/d/a;

.field private c:Lcom/ruguoapp/jike/video/d/f;

.field private d:Lcom/ruguoapp/jike/video/d/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/d/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/d/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    .line 98
    new-instance v0, Lcom/ruguoapp/jike/video/d/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/d/g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/d/g;->e:Lcom/ruguoapp/jike/video/d/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/video/d/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ruguoapp/jike/video/d/c;-><init>(IILkotlin/e/b/g;)V

    check-cast v0, Lcom/ruguoapp/jike/video/d/a;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->b:Lcom/ruguoapp/jike/video/d/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/d/g;)Lcom/ruguoapp/jike/video/d/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/video/d/g;->b:Lcom/ruguoapp/jike/video/d/a;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/video/ui/e;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/video/d/f;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->b:Lcom/ruguoapp/jike/video/d/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/f;->g()Lcom/ruguoapp/jike/video/d/a/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/video/d/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/d/a/c;)V

    .line 45
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/f;->e()V

    .line 47
    :cond_1
    invoke-interface {p3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/video/d/f;

    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/e;->getTriggerType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/video/d/f;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/d/f;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    return-void
.end method

.method public static final synthetic f()Lcom/ruguoapp/jike/video/d/g;
    .locals 1

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->e:Lcom/ruguoapp/jike/video/d/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/f;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->b:Lcom/ruguoapp/jike/video/d/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/d/d;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/video/d/a/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/d/a/b;-><init>(Lcom/ruguoapp/jike/data/client/ability/o;)V

    const-string v1, "preload"

    .line 22
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/d/a/b;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/ruguoapp/jike/video/d/g;->b:Lcom/ruguoapp/jike/video/d/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/d/d;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/ruguoapp/jike/video/d/a/c;

    invoke-interface {v1, p1, v0}, Lcom/ruguoapp/jike/video/d/a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/d/a/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 2

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/ruguoapp/jike/video/d/d;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/d/g$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/video/d/g$c;-><init>(Lcom/ruguoapp/jike/video/d/g;Lcom/ruguoapp/jike/data/client/ability/o;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, p2, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;Lkotlin/e/a/a;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/d/g$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ruguoapp/jike/video/d/g;->d:Lcom/ruguoapp/jike/video/d/g$b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/d/f;->b(Lcom/ruguoapp/jike/video/ui/e;)Z

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/video/d/g;->d:Lcom/ruguoapp/jike/video/d/g$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/d/g$b;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/video/d/g$d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/video/d/g$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/video/d/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;Lkotlin/e/a/a;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Lcom/ruguoapp/jike/data/client/ability/o;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/d/f;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    instance-of v1, v0, Lcom/ruguoapp/jike/video/d/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ruguoapp/jike/video/d/e;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/e;->c()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 77
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/e;->b()Lcom/ruguoapp/jike/video/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/a/b;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/f;->g()Lcom/ruguoapp/jike/video/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/d/a/c;->b()Lcom/ruguoapp/jike/videoplayer/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/videoplayer/a/a;->h()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/video/d/g;->c:Lcom/ruguoapp/jike/video/d/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/f;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
