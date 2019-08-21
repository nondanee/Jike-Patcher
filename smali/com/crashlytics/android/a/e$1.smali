.class Lcom/crashlytics/android/a/e$1;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/a/e;->a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/e/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/a/e;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/a/e;Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/crashlytics/android/a/e$1;->c:Lcom/crashlytics/android/a/e;

    iput-object p2, p0, Lcom/crashlytics/android/a/e$1;->a:Lio/fabric/sdk/android/services/e/b;

    iput-object p3, p0, Lcom/crashlytics/android/a/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/e$1;->c:Lcom/crashlytics/android/a/e;

    iget-object v0, v0, Lcom/crashlytics/android/a/e;->b:Lcom/crashlytics/android/a/aa;

    iget-object v1, p0, Lcom/crashlytics/android/a/e$1;->a:Lio/fabric/sdk/android/services/e/b;

    iget-object v2, p0, Lcom/crashlytics/android/a/e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/a/aa;->a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to set analytics settings data"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
