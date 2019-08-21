.class Lcom/b/a/a$a$1;
.super Ljava/lang/Object;
.source "AndroidSpringLooperFactory.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a$a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a$a;


# direct methods
.method constructor <init>(Lcom/b/a/a$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 114
    iget-object p1, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    invoke-static {p1}, Lcom/b/a/a$a;->a(Lcom/b/a/a$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    iget-object p1, p1, Lcom/b/a/a$a;->a:Lcom/b/a/b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 118
    iget-object v0, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    iget-object v0, v0, Lcom/b/a/a$a;->a:Lcom/b/a/b;

    iget-object v1, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    invoke-static {v1}, Lcom/b/a/a$a;->b(Lcom/b/a/a$a;)J

    move-result-wide v1

    sub-long v1, p1, v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/b/a/b;->b(D)V

    .line 119
    iget-object v0, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    invoke-static {v0, p1, p2}, Lcom/b/a/a$a;->a(Lcom/b/a/a$a;J)J

    .line 120
    iget-object p1, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    invoke-static {p1}, Lcom/b/a/a$a;->d(Lcom/b/a/a$a;)Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lcom/b/a/a$a$1;->a:Lcom/b/a/a$a;

    invoke-static {p2}, Lcom/b/a/a$a;->c(Lcom/b/a/a$a;)Landroid/view/Choreographer$FrameCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
