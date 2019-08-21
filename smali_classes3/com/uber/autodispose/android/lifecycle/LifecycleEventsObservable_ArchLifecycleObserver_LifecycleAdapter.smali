.class public Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;
.super Ljava/lang/Object;
.source "LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field final a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;ZLandroidx/lifecycle/k;)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v0, :cond_1

    const-string p3, "onStateChange"

    const/4 v0, 0x4

    .line 21
    invoke-virtual {p4, p3, v0}, Landroidx/lifecycle/k;->a(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable_ArchLifecycleObserver_LifecycleAdapter;->a:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;

    invoke-virtual {p3, p1, p2}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable$ArchLifecycleObserver;->onStateChange(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
