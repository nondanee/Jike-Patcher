.class final Lio/reactivex/d/g/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/g/d;

.field private final b:Lio/reactivex/d/g/d$b;


# direct methods
.method constructor <init>(Lio/reactivex/d/g/d;Lio/reactivex/d/g/d$b;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lio/reactivex/d/g/d$a;->a:Lio/reactivex/d/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p2, p0, Lio/reactivex/d/g/d$a;->b:Lio/reactivex/d/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 470
    iget-object v0, p0, Lio/reactivex/d/g/d$a;->b:Lio/reactivex/d/g/d$b;

    iget-object v0, v0, Lio/reactivex/d/g/d$b;->b:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/g/d$a;->a:Lio/reactivex/d/g/d;

    iget-object v2, p0, Lio/reactivex/d/g/d$a;->b:Lio/reactivex/d/g/d$b;

    invoke-virtual {v1, v2}, Lio/reactivex/d/g/d;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
