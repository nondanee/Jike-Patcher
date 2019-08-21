.class Lcom/crashlytics/android/a/g;
.super Lio/fabric/sdk/android/a$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final a:Lcom/crashlytics/android/a/z;

.field private final b:Lcom/crashlytics/android/a/k;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/z;Lcom/crashlytics/android/a/k;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/z;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/a/g;->b:Lcom/crashlytics/android/a/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/z;

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->a:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ab$b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/z;

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->b:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ab$b;)V

    .line 32
    iget-object p1, p0, Lcom/crashlytics/android/a/g;->b:Lcom/crashlytics/android/a/k;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/k;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/z;

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->c:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ab$b;)V

    .line 38
    iget-object p1, p0, Lcom/crashlytics/android/a/g;->b:Lcom/crashlytics/android/a/k;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/k;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/a/g;->a:Lcom/crashlytics/android/a/z;

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->d:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/z;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ab$b;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
