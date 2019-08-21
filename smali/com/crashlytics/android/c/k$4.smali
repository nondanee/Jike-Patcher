.class Lcom/crashlytics/android/c/k$4;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k;->a()V
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
.field final synthetic a:Lcom/crashlytics/android/c/k;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/crashlytics/android/c/k$4;->a:Lcom/crashlytics/android/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/crashlytics/android/c/k$4;->a:Lcom/crashlytics/android/c/k;

    invoke-static {v0}, Lcom/crashlytics/android/c/k;->b(Lcom/crashlytics/android/c/k;)V

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

    .line 467
    invoke-virtual {p0}, Lcom/crashlytics/android/c/k$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
