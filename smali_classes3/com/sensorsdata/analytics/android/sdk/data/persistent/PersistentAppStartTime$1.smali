.class Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime$1;
.super Ljava/lang/Object;
.source "PersistentAppStartTime.java"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;-><init>(Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity$PersistentSerializer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime$1;->create()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime$1;->load(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime$1;->create()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic save(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime$1;->save(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
