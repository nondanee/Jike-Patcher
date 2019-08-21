.class public final Lcom/ruguoapp/jike/global/d/f;
.super Ljava/lang/Object;
.source "FirebaseCrashModule.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/e;


# instance fields
.field private a:Lcom/crashlytics/android/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/d/e;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 46
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 52
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 55
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 58
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_5
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/ruguoapp/jike/core/d/e;

    return-object p1
.end method

.method public a(Landroid/app/Application;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/crashlytics/android/a/b;

    invoke-direct {v0}, Lcom/crashlytics/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/global/d/f;->a:Lcom/crashlytics/android/a/b;

    .line 21
    new-instance v0, Lcom/crashlytics/android/c/l$a;

    invoke-direct {v0}, Lcom/crashlytics/android/c/l$a;-><init>()V

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/l$a;->a(Z)Lcom/crashlytics/android/c/l$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/crashlytics/android/c/l$a;->a()Lcom/crashlytics/android/c/l;

    move-result-object v0

    .line 24
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    new-instance v2, Lcom/crashlytics/android/a$a;

    invoke-direct {v2}, Lcom/crashlytics/android/a$a;-><init>()V

    .line 25
    iget-object v3, p0, Lcom/ruguoapp/jike/global/d/f;->a:Lcom/crashlytics/android/a/b;

    if-nez v3, :cond_0

    const-string v4, "answers"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/a/b;)Lcom/crashlytics/android/a$a;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lcom/crashlytics/android/a$a;->a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/a$a;->a()Lcom/crashlytics/android/a;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 24
    invoke-static {p1, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    const-string v0, "market"

    .line 28
    invoke-static {p1}, Lcom/ruguoapp/jike/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track event"

    const/4 v1, 0x3

    .line 40
    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/String;)V

    return-void
.end method
