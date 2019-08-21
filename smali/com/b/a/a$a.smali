.class Lcom/b/a/a$a;
.super Lcom/b/a/h;
.source "AndroidSpringLooperFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/b/a/h;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/b/a/a$a;->b:Landroid/view/Choreographer;

    .line 111
    new-instance p1, Lcom/b/a/a$a$1;

    invoke-direct {p1, p0}, Lcom/b/a/a$a$1;-><init>(Lcom/b/a/a$a;)V

    iput-object p1, p0, Lcom/b/a/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a$a;J)J
    .locals 0

    .line 95
    iput-wide p1, p0, Lcom/b/a/a$a;->e:J

    return-wide p1
.end method

.method public static a()Lcom/b/a/a$a;
    .locals 2

    .line 106
    new-instance v0, Lcom/b/a/a$a;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/a$a;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method static synthetic a(Lcom/b/a/a$a;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/b/a/a$a;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/b/a/a$a;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/b/a/a$a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/b/a/a$a;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/b/a/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/b/a/a$a;)Landroid/view/Choreographer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/b/a/a$a;->b:Landroid/view/Choreographer;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/b/a/a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/b/a/a$a;->d:Z

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/a$a;->e:J

    .line 132
    iget-object v0, p0, Lcom/b/a/a$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/b/a/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 133
    iget-object v0, p0, Lcom/b/a/a$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/b/a/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/b/a/a$a;->d:Z

    .line 139
    iget-object v0, p0, Lcom/b/a/a$a;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/b/a/a$a;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
