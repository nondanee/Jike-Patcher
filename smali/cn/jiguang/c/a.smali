.class public Lcn/jiguang/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "ActivityLifecycle"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz p2, :cond_0

    sget-object p2, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    const-string v0, "onCreate"

    invoke-interface {p2, p1, v0}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ActivityLifecycle"

    const-string p2, "onActivityCreated failed"

    invoke-static {p1, p2}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPaused:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchPause(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/c/b;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResumed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchResume(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/c/b;->a()Lcn/jiguang/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/c/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcn/jiguang/c/a;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "ActivityLifecycle"

    const-string v2, "isForeground"

    invoke-static {v0, v2}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static/range {v5 .. v10}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Z)V

    :cond_0
    sget-object v0, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a;->b:Lcn/jiguang/api/JAnalyticsAction;

    const-string v2, "onStart"

    invoke-interface {v0, p1, v2}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget p1, Lcn/jiguang/c/a;->a:I

    add-int/2addr p1, v1

    sput p1, Lcn/jiguang/c/a;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    const-string v0, "ActivityLifecycle"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStopped:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jiguang/c/a;->a:I

    if-lez v0, :cond_0

    sget v0, Lcn/jiguang/c/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcn/jiguang/c/a;->a:I

    :cond_0
    sget v0, Lcn/jiguang/c/a;->a:I

    if-nez v0, :cond_1

    const-string v0, "ActivityLifecycle"

    const-string v1, "is not Foreground"

    invoke-static {v0, v1}, Lcn/jiguang/aa/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v1, Lcn/jiguang/a/a;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/z/e;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
