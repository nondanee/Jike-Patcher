.class public final Lcom/ruguoapp/jike/video/ui/a/a/a;
.super Ljava/lang/Object;
.source "ManagerPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/a/a/a/d;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

.field private b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

.field private c:Z

.field private final d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

.field private final e:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/a/a/a/f;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/f;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/c;",
            ">;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFactory"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullFactory"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->e:Lkotlin/e/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->f:Lkotlin/e/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/f;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    return-object p0
.end method

.method private final a(F)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->a(I)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/a/a/a;F)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/a/a/a;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/c;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez p0, :cond_0

    const-string v0, "list"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(F)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v0, :cond_0

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(ZZ)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/ui/a/a/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/ui/a/a/a;)Lcom/ruguoapp/jike/video/ui/a/a/a/b;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez p0, :cond_0

    const-string v0, "full"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(F)V

    return-void
.end method

.method private final e()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v0, :cond_0

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->i()Z

    move-result v0

    return v0
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->x()V

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_0

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->h()V

    return-void
.end method

.method private final g()V
    .locals 3

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a;->a(F)V

    .line 113
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v1, :cond_0

    const-string v2, "full"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(ZZ)V

    .line 114
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v1, :cond_1

    const-string v2, "list"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(Z)V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v0, :cond_0

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->k()V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_1

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b(Z)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->x()V

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->d:Lcom/ruguoapp/jike/video/ui/a/a/a/f;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/f;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_2

    const-string v2, "list"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->e:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->f:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->d()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/o;F)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/a$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/video/ui/a/a/a$i;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;Lcom/ruguoapp/jike/data/client/ability/o;F)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/r;->a(Lcom/ruguoapp/jike/core/f/b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/b/c;ZLkotlin/e/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/video/b/c;",
            "Z",
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listParam"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/ruguoapp/jike/video/ui/a/a/a$e;->a:Lcom/ruguoapp/jike/video/ui/a/a/a$e;

    move-object v3, v0

    check-cast v3, Lkotlin/e/a/a;

    .line 130
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/a$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$f;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;)V

    move-object v7, v0

    check-cast v7, Lkotlin/e/a/a;

    if-eqz p2, :cond_0

    .line 135
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/b/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/k;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c;->c()F

    move-result v5

    .line 137
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/b/c;->b()Landroid/graphics/Rect;

    move-result-object v6

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p2, v5, p2

    if-lez p2, :cond_0

    if-eqz v6, :cond_0

    .line 139
    new-instance p2, Lcom/ruguoapp/jike/video/ui/a/a/a$d;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/video/ui/a/a/a$d;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;Lkotlin/e/a/a;Lcom/ruguoapp/jike/video/b/c;FLandroid/graphics/Rect;Lkotlin/e/a/a;)V

    invoke-interface {p3, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    invoke-interface {v3}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 158
    invoke-interface {v7}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/a/a/a/g;)V
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->f()V

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v0, :cond_1

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_2

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->c()Lcom/ruguoapp/jike/video/b/c$b;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/video/b/c$b;->b:Lcom/ruguoapp/jike/video/b/c$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v2, :cond_4

    const-string v4, "list"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(Z)V

    .line 69
    new-instance v2, Lcom/ruguoapp/jike/video/ui/b/a$a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/video/ui/b/a$a;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->b()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v2

    .line 71
    sget-object v4, Lcom/ruguoapp/jike/video/c/g;->a:Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->c()Lcom/ruguoapp/jike/video/b/c$b;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->b()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/ruguoapp/jike/video/c/g$a;->a(Lcom/ruguoapp/jike/video/b/c$b;F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/a/a$h;

    invoke-direct {v2, p0, v1, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a$h;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;ZLcom/ruguoapp/jike/video/ui/a/a/a/g;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 80
    new-instance v1, Lcom/ruguoapp/jike/video/ui/a/a/a$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$g;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v1, :cond_6

    const-string v2, "full"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/g;->c()Lcom/ruguoapp/jike/video/b/c$b;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Lcom/ruguoapp/jike/video/b/c$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->c:Z

    return-void
.end method

.method public a(ZLkotlin/e/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "finish"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_1

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->h()V

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 166
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/b/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 167
    sget-object p1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/h;->b()Lcom/ruguoapp/jike/video/ui/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 168
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->c()Lcom/ruguoapp/jike/video/ui/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/d;->a()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/a/b;->b()Landroid/app/Activity;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 169
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->getCurRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/g;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v1, :cond_2

    const-string v2, "list"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->d()Lcom/ruguoapp/jike/video/ui/a/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 172
    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->b()F

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    .line 173
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v2, :cond_3

    const-string v4, "full"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->a()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 174
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v2, :cond_4

    const-string v4, "full"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lcom/ruguoapp/jike/video/ui/b/a$a;

    invoke-direct {v4}, Lcom/ruguoapp/jike/video/ui/b/a$a;-><init>()V

    .line 175
    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/h;->b()F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(F)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v1

    .line 176
    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v4, :cond_5

    const-string v5, "list"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v4}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p1

    .line 177
    invoke-virtual {p1, v3, v0}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(ZZ)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$b;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;)V

    check-cast v0, Lkotlin/e/a/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/ruguoapp/jike/video/ui/a/a/a$c;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/video/ui/a/a/a$c;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;Lkotlin/e/a/b;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object p1

    .line 174
    invoke-interface {v2, p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;)V

    return-void

    .line 188
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->c:Z

    return v0
.end method

.method public c()V
    .locals 4

    .line 98
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v0, :cond_1

    const-string v1, "list"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a/a/a;->g()V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/b;

    if-nez v0, :cond_2

    const-string v1, "full"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/video/ui/b/a$a;

    invoke-direct {v1}, Lcom/ruguoapp/jike/video/ui/b/a$a;-><init>()V

    .line 104
    new-instance v2, Lcom/ruguoapp/jike/video/ui/a/a/a$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/video/ui/a/a/a$a;-><init>(Lcom/ruguoapp/jike/video/ui/a/a/a;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a/a/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez v2, :cond_3

    const-string v3, "list"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/a/a/a/b;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method
