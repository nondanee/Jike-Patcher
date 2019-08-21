.class final Lcom/crashlytics/android/c/k$c;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/c/k$1;)V
    .locals 0

    .line 1809
    invoke-direct {p0}, Lcom/crashlytics/android/c/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/e/t;
    .locals 1

    .line 1812
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    return-object v0
.end method
