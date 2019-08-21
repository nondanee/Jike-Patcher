.class Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.super Lio/reactivex/w;
.source "LifecycleEventsObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/w<",
        "Landroidx/lifecycle/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/e;

.field private final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 41
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lio/reactivex/i/a;

    .line 45
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method a()Landroidx/lifecycle/e$a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e$a;

    return-object v0
.end method

.method protected a_(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Landroidx/lifecycle/e$a;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    iget-object v2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lio/reactivex/i/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;-><init>(Landroidx/lifecycle/e;Lio/reactivex/ac;Lio/reactivex/i/a;)V

    .line 82
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 83
    invoke-static {}, Lcom/uber/autodispose/android/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    .line 89
    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;)V

    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .line 59
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$1;->a:[I

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->a:Landroidx/lifecycle/e;

    invoke-virtual {v1}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/e$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    sget-object v0, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    goto :goto_0

    .line 61
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->b:Lio/reactivex/i/a;

    invoke-virtual {v1, v0}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
