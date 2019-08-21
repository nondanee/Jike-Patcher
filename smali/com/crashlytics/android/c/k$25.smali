.class Lcom/crashlytics/android/c/k$25;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/crashlytics/android/c/k$25;->d:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$25;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$25;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/c/k$25;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 412
    iget-object v0, p0, Lcom/crashlytics/android/c/k$25;->d:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/crashlytics/android/c/k$25;->d:Lcom/crashlytics/android/c/k;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$25;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/c/k$25;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/c/k$25;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
