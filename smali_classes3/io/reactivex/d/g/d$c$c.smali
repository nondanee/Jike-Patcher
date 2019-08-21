.class final Lio/reactivex/d/g/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/g/d$c;

.field private final b:Lio/reactivex/d/a/f;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/reactivex/d/g/d$c;Lio/reactivex/d/a/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lio/reactivex/d/g/d$c$c;->a:Lio/reactivex/d/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Lio/reactivex/d/g/d$c$c;->b:Lio/reactivex/d/a/f;

    .line 311
    iput-object p3, p0, Lio/reactivex/d/g/d$c$c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 316
    iget-object v0, p0, Lio/reactivex/d/g/d$c$c;->b:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/g/d$c$c;->a:Lio/reactivex/d/g/d$c;

    iget-object v2, p0, Lio/reactivex/d/g/d$c$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/d/g/d$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
