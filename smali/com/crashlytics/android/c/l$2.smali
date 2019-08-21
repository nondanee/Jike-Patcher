.class Lcom/crashlytics/android/c/l$2;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/l;->k()V
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
.field final synthetic a:Lcom/crashlytics/android/c/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/l;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/crashlytics/android/c/l$2;->a:Lcom/crashlytics/android/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 744
    iget-object v0, p0, Lcom/crashlytics/android/c/l$2;->a:Lcom/crashlytics/android/c/l;

    invoke-static {v0}, Lcom/crashlytics/android/c/l;->a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->a()Z

    .line 745
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 739
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
