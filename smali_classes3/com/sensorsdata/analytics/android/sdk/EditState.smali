.class public Lcom/sensorsdata/analytics/android/sdk/EditState;
.super Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;
.source "EditState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sensorsdata/analytics/android/sdk/UIThreadSet<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "SA.EditState"


# instance fields
.field private final mCurrentEdits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mIntendedEdits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUiThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    return-void
.end method

.method private applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 98
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    .line 99
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mUiThreadHandler:Landroid/os/Handler;

    invoke-direct {v4, p2, v3, v5}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;-><init>(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;Landroid/os/Handler;)V

    .line 100
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private applyEditsOnActivity(Landroid/app/Activity;)V
    .locals 5

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mIntendedEdits:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 84
    invoke-direct {p0, p1, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyChangesFromList(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private removeChangesOnActivity(Landroid/app/Activity;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 109
    monitor-exit v0

    return-void

    .line 112
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;

    .line 113
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->kill()V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState;->mCurrentEdits:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public add(Landroid/app/Activity;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;->add(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->applyEditsOnActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->add(Landroid/app/Activity;)V

    return-void
.end method

.method public remove(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;->remove(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->removeChangesOnActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/EditState;->remove(Landroid/app/Activity;)V

    return-void
.end method
