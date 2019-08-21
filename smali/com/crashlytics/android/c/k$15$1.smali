.class Lcom/crashlytics/android/c/k$15$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$15;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/k$15;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$15;)V
    .locals 1

    .line 1226
    iput-object p1, p0, Lcom/crashlytics/android/c/k$15$1;->a:Lcom/crashlytics/android/c/k$15;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "version"

    .line 1227
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$15$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_version"

    .line 1228
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$15$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_rooted"

    .line 1229
    iget-object v0, p0, Lcom/crashlytics/android/c/k$15$1;->a:Lcom/crashlytics/android/c/k$15;

    iget-boolean v0, v0, Lcom/crashlytics/android/c/k$15;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$15$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
