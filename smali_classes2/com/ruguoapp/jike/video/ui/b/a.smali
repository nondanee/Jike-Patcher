.class public final Lcom/ruguoapp/jike/video/ui/b/a;
.super Ljava/lang/Object;
.source "VideoAnimParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/ui/b/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->f:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v1, "startRect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/ruguoapp/jike/video/ui/b/a;->e:F

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/a;->c:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/a;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/b/a;->h:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->e:F

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/b/a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/ui/b/a;->i:Z

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v1, "endRect"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "animView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final e()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->d:Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    if-nez v0, :cond_0

    const-string v1, "videoLayout"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Ljava/lang/Float;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ruguoapp/jike/video/ui/b/a;->i:Z

    return v0
.end method
