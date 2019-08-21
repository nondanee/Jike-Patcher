.class public abstract Lcom/ruguoapp/jike/camera/contract/c;
.super Ljava/lang/Object;
.source "CameraManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/camera/contract/c$b;
    }
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/j/g;


# instance fields
.field private a:Lcom/ruguoapp/jike/camera/contract/c$b;

.field private c:Lcom/ruguoapp/jike/camera/a/a$a;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/graphics/RectF;

.field private h:Landroid/util/Size;

.field private i:Lcom/ruguoapp/jike/camera/contract/b$a;

.field private j:Lcom/ruguoapp/jike/camera/contract/b$b;

.field private final k:Lkotlin/g/c;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/ruguoapp/jike/camera/a/a;

.field private final n:Landroid/view/TextureView;

.field private final o:Lcom/ruguoapp/jike/camera/contract/a;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/camera/contract/c;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "cropRect"

    const-string v4, "getCropRect()Landroid/graphics/RectF;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/camera/contract/c;->b:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/camera/a/a;Landroid/view/TextureView;Lcom/ruguoapp/jike/camera/contract/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCallback"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c;->m:Lcom/ruguoapp/jike/camera/a/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Landroid/view/TextureView;

    iput-object p4, p0, Lcom/ruguoapp/jike/camera/contract/c;->o:Lcom/ruguoapp/jike/camera/contract/a;

    iput-object p5, p0, Lcom/ruguoapp/jike/camera/contract/c;->p:Ljava/lang/String;

    .line 19
    sget-object p1, Lcom/ruguoapp/jike/camera/contract/c$b;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->m:Lcom/ruguoapp/jike/camera/a/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/camera/a/a;->b()Lcom/ruguoapp/jike/camera/a/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "CameraProcessingThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/HandlerThread;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/os/Handler;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->g:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/util/Size;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Landroid/util/Size;

    .line 37
    sget-object p1, Lkotlin/g/a;->a:Lkotlin/g/a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 155
    new-instance p2, Lcom/ruguoapp/jike/camera/contract/c$a;

    invoke-direct {p2, p1, p1, p0}, Lcom/ruguoapp/jike/camera/contract/c$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ruguoapp/jike/camera/contract/c;)V

    check-cast p2, Lkotlin/g/c;

    .line 157
    iput-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c;->k:Lkotlin/g/c;

    .line 42
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->e:Landroid/os/Handler;

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Landroid/view/TextureView;

    new-instance p2, Lcom/ruguoapp/jike/camera/contract/c$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/camera/contract/c$1;-><init>(Lcom/ruguoapp/jike/camera/contract/c;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/camera/contract/c;)Landroid/graphics/RectF;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ruguoapp/jike/camera/contract/c;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/camera/contract/c;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 123
    check-cast p2, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final varargs a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "allowStatus"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 59
    iget-object v5, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 60
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraManager status is not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/a/f;->a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/camera/c;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "start"

    .line 69
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Landroid/util/Size;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/camera/contract/c$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/contract/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/camera/contract/c;->a:Lcom/ruguoapp/jike/camera/contract/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/camera/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->c()V

    .line 125
    new-instance v0, Lcom/ruguoapp/jike/camera/contract/CameraException;

    invoke-direct {v0, p1, p2}, Lcom/ruguoapp/jike/camera/contract/CameraException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->o:Lcom/ruguoapp/jike/camera/contract/a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/camera/contract/a;->a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V

    .line 127
    sget-object p1, Lcom/ruguoapp/jike/camera/c;->a:Lcom/ruguoapp/jike/camera/c;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/camera/contract/c$c;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/camera/contract/c$c;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "stop"

    .line 107
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lcom/ruguoapp/jike/camera/contract/b$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->i:Lcom/ruguoapp/jike/camera/contract/b$a;

    return-void
.end method

.method protected final b(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->e:Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/camera/contract/c$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/camera/contract/c$d;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c()V
    .locals 2

    const-string v0, "onRelease"

    .line 118
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->j:Lcom/ruguoapp/jike/camera/contract/b$b;

    return-void
.end method

.method protected abstract d()V
.end method

.method protected final d(Lcom/ruguoapp/jike/camera/contract/b$b;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Lcom/ruguoapp/jike/camera/contract/c$b;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c$b;->c:Lcom/ruguoapp/jike/camera/contract/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a([Lcom/ruguoapp/jike/camera/contract/c$b;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->j:Lcom/ruguoapp/jike/camera/contract/b$b;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/ruguoapp/jike/camera/contract/c;->j:Lcom/ruguoapp/jike/camera/contract/b$b;

    .line 89
    sget-object p1, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    const-string v0, "takePicture"

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/camera/d;->a(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/ruguoapp/jike/camera/contract/c$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/camera/contract/c$e;-><init>(Lcom/ruguoapp/jike/camera/contract/c;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/camera/contract/c;->b(Lkotlin/e/a/a;)V

    return-void

    :cond_1
    return-void
.end method

.method protected final f()Lcom/ruguoapp/jike/camera/a/a$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    return-object v0
.end method

.method protected final g()Landroid/os/Handler;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->e:Landroid/os/Handler;

    return-object v0
.end method

.method protected final h()Landroid/util/Size;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->h:Landroid/util/Size;

    return-object v0
.end method

.method protected final i()Lcom/ruguoapp/jike/camera/contract/b$a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->i:Lcom/ruguoapp/jike/camera/contract/b$a;

    return-object v0
.end method

.method protected final j()Lcom/ruguoapp/jike/camera/contract/b$b;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->j:Lcom/ruguoapp/jike/camera/contract/b$b;

    return-object v0
.end method

.method public final k()Landroid/graphics/RectF;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->k:Lkotlin/g/c;

    sget-object v1, Lcom/ruguoapp/jike/camera/contract/c;->b:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/g/c;->b(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method protected final l()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->b()V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/camera/a/a$a;->a()Lcom/ruguoapp/jike/camera/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->c:Lcom/ruguoapp/jike/camera/a/a$a;

    .line 80
    invoke-virtual {p0}, Lcom/ruguoapp/jike/camera/contract/c;->a()V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "onDestroy"

    .line 112
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/camera/contract/c;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lcom/ruguoapp/jike/camera/a/a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->m:Lcom/ruguoapp/jike/camera/a/a;

    return-object v0
.end method

.method public final p()Landroid/view/TextureView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->n:Landroid/view/TextureView;

    return-object v0
.end method

.method public final q()Lcom/ruguoapp/jike/camera/contract/a;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->o:Lcom/ruguoapp/jike/camera/contract/a;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/camera/contract/c;->p:Ljava/lang/String;

    return-object v0
.end method
