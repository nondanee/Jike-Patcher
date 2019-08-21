.class public final Lcom/ruguoapp/jike/video/ui/a;
.super Ljava/lang/Object;
.source "FullVideoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/ui/a/a/a/b;
.implements Lcom/ruguoapp/jike/video/ui/c;


# instance fields
.field private a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

.field private b:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

.field private final c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

.field private d:F

.field private e:I

.field private f:Z

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

.field private final i:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/video/ui/a/a/a/e;Lkotlin/e/a/a;Lkotlin/e/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/e;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/c;",
            ">;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/video/ui/a/a/a/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFactory"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerFactory"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/a;->i:Lkotlin/e/a/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/video/ui/a;->j:Lkotlin/e/a/a;

    .line 31
    new-instance p1, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p2, "container.context"

    invoke-static {v2, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const p1, 0x3fe38e39

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->d:F

    return-void
.end method

.method private final p()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/video/ui/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->setFullHost(Lcom/ruguoapp/jike/video/ui/c;)V

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final q()Lcom/ruguoapp/jike/data/client/ability/o;
    .locals 2

    .line 52
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/o;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final r()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->q()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    check-cast v2, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/data/client/ability/o;Lcom/ruguoapp/jike/video/ui/e;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a;

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FullVideoPresenter.play() getCurrent() == null! data size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v2}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->i:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->j:Lkotlin/e/a/a;

    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->p()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->d:F

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->q()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    sget-object v1, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/video/k;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    sget-object v1, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-virtual {v1, p1, v0}, Lcom/ruguoapp/jike/video/k;->b(Landroid/content/Context;Lcom/ruguoapp/jike/data/client/ability/o;)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/d/g;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/client/ability/o;)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/a/l;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->r()V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/b/a$a;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;Lcom/ruguoapp/jike/video/ui/b/a$a;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/b/a$a;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/b/a$a;Lcom/ruguoapp/jike/video/b/c$b;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/b/a$a;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a;->a(F)V

    .line 124
    invoke-virtual {p2}, Lcom/ruguoapp/jike/video/b/c$b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a;->f:Z

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(Lcom/ruguoapp/jike/video/ui/b/a$a;Lcom/ruguoapp/jike/video/b/c$b;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/video/ui/e;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/video/ui/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    .line 76
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->r()V

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->a:Lcom/ruguoapp/jike/video/ui/a/a/a/c;

    if-nez p1, :cond_0

    const-string p2, "list"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget p2, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/video/ui/a/a/a/c;->a(I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a(ZZ)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 82
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    add-int/2addr v0, p1

    if-ltz v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/a;->d:F

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model.list[index + 1].content"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->q()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    instance-of v1, v0, Lcom/ruguoapp/jike/core/d/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 94
    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    if-eqz v0, :cond_2

    .line 95
    sget-object v1, Lcom/ruguoapp/jike/video/f;->a:Lcom/ruguoapp/jike/video/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/f;->b()Lcom/ruguoapp/jike/video/d;

    move-result-object v1

    const-string v2, "replay_video"

    invoke-interface {v1, v0, v2}, Lcom/ruguoapp/jike/video/d;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.core.service.Trackable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/a;->f:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->b:Lcom/ruguoapp/jike/video/ui/a/a/a/d;

    if-nez v0, :cond_0

    const-string v1, "manager"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/d;->c()V

    return-void
.end method

.method public g()Lcom/ruguoapp/jike/video/b/c;
    .locals 2

    .line 107
    new-instance v0, Lcom/ruguoapp/jike/video/b/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v1}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/b/c;-><init>(Ljava/util/List;)V

    .line 108
    iget v1, p0, Lcom/ruguoapp/jike/video/ui/a;->e:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/b/c;->a(I)V

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/b/c;->a(F)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 113
    sget-object v0, Lcom/ruguoapp/jike/video/k;->a:Lcom/ruguoapp/jike/video/k;

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/a;->q()Lcom/ruguoapp/jike/data/client/ability/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/k;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->a()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 143
    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    check-cast v1, Lcom/ruguoapp/jike/video/ui/e;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/d/g;->a(Lcom/ruguoapp/jike/video/ui/e;)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->i()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->f()V

    .line 150
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->j()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->g()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->c:Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/FullVideoLayout;->h()V

    return-void
.end method

.method public o()I
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/a;->h:Lcom/ruguoapp/jike/video/ui/a/a/a/e;

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/a/a/a/e;->e()I

    move-result v0

    return v0
.end method
