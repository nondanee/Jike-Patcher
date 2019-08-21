.class public Lcom/crashlytics/android/b/a;
.super Lio/fabric/sdk/android/h;
.source "Beta.java"

# interfaces
.implements Lio/fabric/sdk/android/services/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/fabric/sdk/android/services/b/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.10.27"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 3

    .line 28
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta kit initializing..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/fabric/sdk/android/services/b/s$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/crashlytics/android/b/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
