.class Lcom/crashlytics/android/b;
.super Ljava/lang/Object;
.source "ManifestEnabledCheckStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/services/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lio/fabric/sdk/android/services/b/l;->b()Z

    move-result p1

    return p1
.end method
