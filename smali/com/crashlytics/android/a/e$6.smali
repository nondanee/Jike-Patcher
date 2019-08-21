.class Lcom/crashlytics/android/a/e$6;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/e;->a(Lcom/crashlytics/android/a/ab$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/a/ab$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/a/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/e;Lcom/crashlytics/android/a/ab$a;Z)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/crashlytics/android/a/e$6;->c:Lcom/crashlytics/android/a/e;

    iput-object p2, p0, Lcom/crashlytics/android/a/e$6;->a:Lcom/crashlytics/android/a/ab$a;

    iput-boolean p3, p0, Lcom/crashlytics/android/a/e$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e$6;->c:Lcom/crashlytics/android/a/e;

    iget-object v0, v0, Lcom/crashlytics/android/a/e;->b:Lcom/crashlytics/android/a/aa;

    iget-object v1, p0, Lcom/crashlytics/android/a/e$6;->a:Lcom/crashlytics/android/a/ab$a;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/a/aa;->a(Lcom/crashlytics/android/a/ab$a;)V

    .line 158
    iget-boolean v0, p0, Lcom/crashlytics/android/a/e$6;->b:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/crashlytics/android/a/e$6;->c:Lcom/crashlytics/android/a/e;

    iget-object v0, v0, Lcom/crashlytics/android/a/e;->b:Lcom/crashlytics/android/a/aa;

    invoke-interface {v0}, Lcom/crashlytics/android/a/aa;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
