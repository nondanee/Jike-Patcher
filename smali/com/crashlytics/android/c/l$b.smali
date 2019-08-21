.class final Lcom/crashlytics/android/c/l$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/c/m;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/m;)V
    .locals 0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput-object p1, p0, Lcom/crashlytics/android/c/l$b;->a:Lcom/crashlytics/android/c/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lcom/crashlytics/android/c/l$b;->a:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 878
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Found previous crash marker."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/crashlytics/android/c/l$b;->a:Lcom/crashlytics/android/c/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->c()Z

    .line 881
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 864
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
