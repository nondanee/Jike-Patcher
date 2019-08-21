.class public final Lcom/ruguoapp/jike/video/c/g;
.super Ljava/lang/Object;
.source "SmallWindowHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/c/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/video/c/g$a;

.field private static final h:Landroid/graphics/Rect;

.field private static final i:Landroid/graphics/Rect;


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private final d:Lcom/ruguoapp/jike/video/c/i;

.field private final e:Lcom/ruguoapp/jike/video/c/g$b;

.field private final f:Landroid/view/View;

.field private final g:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ruguoapp/jike/video/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/c/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/g;->a:Lcom/ruguoapp/jike/video/c/g$a;

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/g;->h:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->c()I

    move-result v1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/ruguoapp/jike/video/c/g;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimEnd"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/g;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/c/g;->g:Lkotlin/e/a/b;

    .line 22
    new-instance p1, Lcom/ruguoapp/jike/video/c/i;

    invoke-direct {p1}, Lcom/ruguoapp/jike/video/c/i;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/g;->d:Lcom/ruguoapp/jike/video/c/i;

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/video/c/g$b;

    iget-object p2, p0, Lcom/ruguoapp/jike/video/c/g;->f:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/video/c/g$b;-><init>(Lcom/ruguoapp/jike/video/c/g;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/c/g;->e:Lcom/ruguoapp/jike/video/c/g$b;

    const p1, 0x3fe38e39

    .line 56
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/c/g;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/g;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/video/c/g;->c:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/c/g;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/ruguoapp/jike/video/c/g;->c:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/video/c/g;)Lkotlin/e/a/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/g;->g:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic c()Landroid/graphics/Rect;
    .locals 1

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/video/c/g;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/video/c/g;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/g;->f:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d()Landroid/graphics/Rect;
    .locals 1

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/video/c/g;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/video/c/g;)Lcom/ruguoapp/jike/video/c/i;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/video/c/g;->d:Lcom/ruguoapp/jike/video/c/i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/video/c/g$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/video/c/g$c;-><init>(Lcom/ruguoapp/jike/video/c/g;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 65
    sget-object v0, Lcom/ruguoapp/jike/video/c/g;->a:Lcom/ruguoapp/jike/video/c/g$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/g$a;->a(F)Landroid/graphics/Rect;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/video/c/g;

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/ruguoapp/jike/video/c/g;->b:Landroid/graphics/Rect;

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object p1, p0, Lcom/ruguoapp/jike/video/c/g;->e:Lcom/ruguoapp/jike/video/c/g$b;

    sget-object v1, Lcom/ruguoapp/jike/video/c/g;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Lcom/ruguoapp/jike/video/c/g$b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/ruguoapp/jike/video/c/g;->d:Lcom/ruguoapp/jike/video/c/i;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/video/c/g;->h:Landroid/graphics/Rect;

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/ruguoapp/jike/video/c/g;->f:Landroid/view/View;

    .line 78
    invoke-virtual {v1, v2, v0, v3}, Lcom/ruguoapp/jike/video/c/i;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g;->d:Lcom/ruguoapp/jike/video/c/i;

    new-instance v1, Lcom/ruguoapp/jike/video/c/g$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/video/c/g$d;-><init>(Lcom/ruguoapp/jike/video/c/g;Landroid/graphics/Rect;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/c/i;->a(Lkotlin/e/a/a;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g;->e:Lcom/ruguoapp/jike/video/c/g$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/c/g$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/video/c/g;->d:Lcom/ruguoapp/jike/video/c/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/c/i;->a()V

    return-void
.end method
