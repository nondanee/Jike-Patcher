.class Lcom/crashlytics/android/c/k$17$1;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/k$17;->a(Ljava/io/FileOutputStream;)V
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
.field final synthetic a:Lcom/crashlytics/android/c/k$17;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/k$17;)V
    .locals 2

    .line 1278
    iput-object p1, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "arch"

    .line 1279
    iget-object v0, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    iget v0, v0, Lcom/crashlytics/android/c/k$17;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_model"

    .line 1280
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "available_processors"

    .line 1281
    iget-object v0, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    iget v0, v0, Lcom/crashlytics/android/c/k$17;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_ram"

    .line 1282
    iget-object v0, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    iget-wide v0, v0, Lcom/crashlytics/android/c/k$17;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "disk_space"

    .line 1283
    iget-object v0, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    iget-wide v0, v0, Lcom/crashlytics/android/c/k$17;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_emulator"

    .line 1284
    iget-object v0, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    iget-boolean v0, v0, Lcom/crashlytics/android/c/k$17;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ids"

    .line 1285
    iget-object v0, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    iget-object v0, v0, Lcom/crashlytics/android/c/k$17;->f:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "state"

    .line 1286
    iget-object v0, p0, Lcom/crashlytics/android/c/k$17$1;->a:Lcom/crashlytics/android/c/k$17;

    iget v0, v0, Lcom/crashlytics/android/c/k$17;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_manufacturer"

    .line 1287
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "build_product"

    .line 1288
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/c/k$17$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
