.class Lcom/crashlytics/android/c/k$2;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/crashlytics/android/c/k$2;->d:Lcom/crashlytics/android/c/k;

    iput-object p2, p0, Lcom/crashlytics/android/c/k$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/crashlytics/android/c/k$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/crashlytics/android/c/k$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/crashlytics/android/c/k$2;->d:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->d(Lcom/crashlytics/android/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/crashlytics/android/c/ac;

    iget-object v2, p0, Lcom/crashlytics/android/c/k$2;->d:Lcom/crashlytics/android/c/k;

    invoke-virtual {v2}, Lcom/crashlytics/android/c/k;->g()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/crashlytics/android/c/ac;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/crashlytics/android/c/ax;

    iget-object v3, p0, Lcom/crashlytics/android/c/k$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/c/k$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/crashlytics/android/c/k$2;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/crashlytics/android/c/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/crashlytics/android/c/ac;->a(Ljava/lang/String;Lcom/crashlytics/android/c/ax;)V

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

    .line 428
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
