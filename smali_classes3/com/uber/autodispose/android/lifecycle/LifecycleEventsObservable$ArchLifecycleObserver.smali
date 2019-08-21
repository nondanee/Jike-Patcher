.class final Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;
.super Lcom/uber/autodispose/android/a/b;
.source "LifecycleEventsObservable.java"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArchLifecycleObserver"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/e;

.field private final b:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/e;Lio/reactivex/ac;Lio/reactivex/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e;",
            "Lio/reactivex/ac<",
            "-",
            "Landroidx/lifecycle/e$a;",
            ">;",
            "Lio/reactivex/i/a<",
            "Landroidx/lifecycle/e$a;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/uber/autodispose/android/a/b;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->a:Landroidx/lifecycle/e;

    .line 105
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Lio/reactivex/ac;

    .line 106
    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lio/reactivex/i/a;

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->a:Landroidx/lifecycle/e;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;)V

    return-void
.end method

.method onStateChange(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_ANY:Landroidx/lifecycle/e$a;
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 117
    sget-object p1, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lio/reactivex/i/a;

    invoke-virtual {p1}, Lio/reactivex/i/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->c:Lio/reactivex/i/a;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->a_(Ljava/lang/Object;)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->b:Lio/reactivex/ac;

    invoke-interface {p1, p2}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
