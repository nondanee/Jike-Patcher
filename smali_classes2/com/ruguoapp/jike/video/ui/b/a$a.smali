.class public final Lcom/ruguoapp/jike/video/ui/b/a$a;
.super Ljava/lang/Object;
.source "VideoAnimParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:F

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/View;

.field private e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->f:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->b:F

    return v0
.end method

.method public final a(F)Lcom/ruguoapp/jike/video/ui/b/a$a;
    .locals 0

    .line 33
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->b:F

    return-object p0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/ruguoapp/jike/video/ui/b/a$a;
    .locals 1

    const-string v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endRect"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->a:Landroid/graphics/Rect;

    .line 39
    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/video/ui/b/a$a;
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->d:Landroid/view/View;

    return-object p0
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;)Lcom/ruguoapp/jike/video/ui/b/a$a;
    .locals 1

    const-string v0, "videoLayout"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    return-object p0
.end method

.method public final a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/video/ui/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/video/ui/b/a$a;"
        }
    .end annotation

    const-string v0, "endListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/video/ui/b/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/video/ui/b/a$a;"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(ZZ)Lcom/ruguoapp/jike/video/ui/b/a$a;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->h:Z

    .line 65
    iput-boolean p2, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->i:Z

    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/a;

    .line 70
    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c()Lcom/ruguoapp/jike/video/ui/b/a;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/video/ui/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;-><init>(Lkotlin/e/b/g;)V

    .line 79
    iget v1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->b:F

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;->a(F)V

    .line 80
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->a:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;->a(Landroid/graphics/Rect;)V

    .line 81
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->c:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;->b(Landroid/graphics/Rect;)V

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->d:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;->a(Landroid/view/View;)V

    .line 83
    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->e:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;)V

    .line 84
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/b/a;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->f:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 85
    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/b/a;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->g:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 86
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->h:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;->a(Z)V

    .line 87
    iget-boolean v1, p0, Lcom/ruguoapp/jike/video/ui/b/a$a;->i:Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/b/a;->b(Z)V

    return-object v0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params not complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
