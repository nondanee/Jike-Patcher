.class Lcom/crashlytics/android/c/k$24;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;JLjava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/crashlytics/android/c/k$24;->c:Lcom/crashlytics/android/c/k;

    iput-wide p2, p0, Lcom/crashlytics/android/c/k$24;->a:J

    iput-object p4, p0, Lcom/crashlytics/android/c/k$24;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/crashlytics/android/c/k$24;->c:Lcom/crashlytics/android/c/k;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/crashlytics/android/c/k$24;->c:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->c(Lcom/crashlytics/android/c/k;)Lcom/crashlytics/android/c/aa;

    move-result-object v0

    iget-wide v1, p0, Lcom/crashlytics/android/c/k$24;->a:J

    iget-object v3, p0, Lcom/crashlytics/android/c/k$24;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/c/aa;->a(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 390
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$24;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
