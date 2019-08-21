.class public abstract Lcom/ruguoapp/jike/business/e/d;
.super Ljava/lang/Object;
.source "PageTracker.kt"


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/ruguoapp/jike/business/e/f;

.field private final i:Lcom/ruguoapp/jike/business/e/a/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/e/a/c;)V
    .locals 9

    const-string v0, "trackPage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d;->i:Lcom/ruguoapp/jike/business/e/a/c;

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d;->b:Ljava/lang/String;

    .line 24
    new-instance p1, Lcom/ruguoapp/jike/business/e/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/e/a;-><init>()V

    check-cast p1, Lcom/ruguoapp/jike/business/e/f;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d;->h:Lcom/ruguoapp/jike/business/e/f;

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d;->i:Lcom/ruguoapp/jike/business/e/a/c;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/e/a/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 28
    new-instance p1, Lcom/ruguoapp/jike/business/e/d$1;

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/business/e/d$1;-><init>(Landroid/app/Activity;)V

    check-cast p1, Lkotlin/e/a/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d;->d:Lkotlin/e/a/a;

    .line 29
    new-instance p1, Lcom/ruguoapp/jike/business/e/d$a;

    invoke-direct {p1, p0, v2}, Lcom/ruguoapp/jike/business/e/d$a;-><init>(Lcom/ruguoapp/jike/business/e/d;Landroid/app/Activity;)V

    .line 43
    new-instance v0, Lcom/ruguoapp/jike/business/e/d$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/e/d$c;-><init>(Lcom/ruguoapp/jike/business/e/d;)V

    move-object v4, v0

    check-cast v4, Lkotlin/e/a/a;

    .line 45
    new-instance v0, Lcom/ruguoapp/jike/business/e/d$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/e/d$b;-><init>(Lcom/ruguoapp/jike/business/e/d;)V

    move-object v6, v0

    check-cast v6, Lkotlin/e/a/b;

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d;->i:Lcom/ruguoapp/jike/business/e/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/e/a/c;->f()Lio/reactivex/w;

    move-result-object v7

    .line 50
    new-instance v8, Lcom/ruguoapp/jike/business/e/d$2;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/e/d$2;-><init>(Lcom/ruguoapp/jike/business/e/d;Landroid/app/Activity;Lcom/ruguoapp/jike/business/e/d$a;Lkotlin/e/a/a;Lkotlin/e/a/b;)V

    check-cast v8, Lio/reactivex/c/f;

    invoke-virtual {v7, v8}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d;->i:Lcom/ruguoapp/jike/business/e/a/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/e/a/c;->g()Lio/reactivex/w;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ruguoapp/jike/business/e/d$3;

    invoke-direct {v1, p0, v6, p1}, Lcom/ruguoapp/jike/business/e/d$3;-><init>(Lcom/ruguoapp/jike/business/e/d;Lkotlin/e/a/b;Lcom/ruguoapp/jike/business/e/d$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(F)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/ruguoapp/jike/business/e/d;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 117
    iput p1, p0, Lcom/ruguoapp/jike/business/e/d;->a:F

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/e/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/e/d;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/e/d;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->e:Z

    if-eq v0, p1, :cond_1

    .line 74
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/e/d;->e:Z

    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->h()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/e/d;)Lcom/ruguoapp/jike/business/e/a/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/ruguoapp/jike/business/e/d;->i:Lcom/ruguoapp/jike/business/e/a/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/e/d;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/e/d;->c(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->f:Z

    if-eq v0, p1, :cond_1

    .line 85
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/e/d;->f:Z

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->h()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/e/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->k()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/e/d;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/e/d;->e:Z

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->g:Z

    if-eq v0, p1, :cond_1

    .line 96
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/e/d;->g:Z

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->h()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/e/d;->h:Lcom/ruguoapp/jike/business/e/f;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/e/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/e/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/e/d;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/e/d;->f:Z

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/e/d;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->j()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/e/d;Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/e/d;->g:Z

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/e/d;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/e/d;->b(Z)V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d;->i:Lcom/ruguoapp/jike/business/e/a/c;

    .line 107
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/e/a/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 108
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/e/a/c;->b()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 109
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/e/d;->a(F)V

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/d;->b()V

    return-void
.end method

.method private final h()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->g:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->i()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->c:Z

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/ruguoapp/jike/business/e/d;->a:F

    .line 131
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->g()V

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d;->d:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/e/d;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/d;->a()V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " START in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/d;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/e/d;->c:Z

    .line 141
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/d;->c()V

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FINISH maxScreenCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/business/e/d;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/e/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/e/d;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->j()V

    .line 148
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/e/d;->h()V

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/business/e/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/business/e/d;->h:Lcom/ruguoapp/jike/business/e/f;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method protected final d()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/business/e/d;->a:F

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final f()Lcom/ruguoapp/jike/business/e/f;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/e/d;->h:Lcom/ruguoapp/jike/business/e/f;

    return-object v0
.end method
