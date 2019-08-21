.class final Lcom/crashlytics/android/c/k$g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/c/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/d/a;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/d/a;)V
    .locals 0

    .line 1795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1796
    iput-object p1, p0, Lcom/crashlytics/android/c/k$g;->a:Lio/fabric/sdk/android/services/d/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 1801
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crashlytics/android/c/k$g;->a:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1802
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1803
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method
