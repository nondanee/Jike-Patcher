.class Lcom/crashlytics/android/c/ap$e;
.super Lio/fabric/sdk/android/services/b/h;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/ap;

.field private final b:F

.field private final c:Lcom/crashlytics/android/c/ap$d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/ap;FLcom/crashlytics/android/c/ap$d;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/crashlytics/android/c/ap$e;->a:Lcom/crashlytics/android/c/ap;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/b/h;-><init>()V

    .line 178
    iput p2, p0, Lcom/crashlytics/android/c/ap$e;->b:F

    .line 179
    iput-object p3, p0, Lcom/crashlytics/android/c/ap$e;->c:Lcom/crashlytics/android/c/ap$d;

    return-void
.end method

.method private b()V
    .locals 8

    .line 195
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting report processing in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/crashlytics/android/c/ap$e;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " second(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget v0, p0, Lcom/crashlytics/android/c/ap$e;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 200
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 207
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/c/ap$e;->a:Lcom/crashlytics/android/c/ap;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/ap;->a()Ljava/util/List;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/crashlytics/android/c/ap$e;->a:Lcom/crashlytics/android/c/ap;

    invoke-static {v1}, Lcom/crashlytics/android/c/ap;->a(Lcom/crashlytics/android/c/ap;)Lcom/crashlytics/android/c/ap$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/crashlytics/android/c/ap$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 214
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/crashlytics/android/c/ap$e;->c:Lcom/crashlytics/android/c/ap$d;

    invoke-interface {v1}, Lcom/crashlytics/android/c/ap$d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 216
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User declined to send. Removing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crashlytics/android/c/ao;

    .line 219
    invoke-interface {v1}, Lcom/crashlytics/android/c/ao;->f()V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    .line 225
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 226
    iget-object v2, p0, Lcom/crashlytics/android/c/ap$e;->a:Lcom/crashlytics/android/c/ap;

    invoke-static {v2}, Lcom/crashlytics/android/c/ap;->a(Lcom/crashlytics/android/c/ap;)Lcom/crashlytics/android/c/ap$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/crashlytics/android/c/ap$b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 239
    :cond_5
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/c/ao;

    .line 242
    iget-object v3, p0, Lcom/crashlytics/android/c/ap$e;->a:Lcom/crashlytics/android/c/ap;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/c/ap;->a(Lcom/crashlytics/android/c/ao;)Z

    goto :goto_3

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/crashlytics/android/c/ap$e;->a:Lcom/crashlytics/android/c/ap;

    invoke-virtual {v0}, Lcom/crashlytics/android/c/ap;->a()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 248
    invoke-static {}, Lcom/crashlytics/android/c/ap;->b()[S

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 249
    invoke-static {}, Lcom/crashlytics/android/c/ap;->b()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 248
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v2, v1

    int-to-long v1, v1

    .line 250
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Report submisson: scheduling delayed retry in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    .line 254
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v3

    goto/16 :goto_2

    .line 256
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/c/ap$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/c;->g()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/c/ap$e;->a:Lcom/crashlytics/android/c/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/c/ap;->a(Lcom/crashlytics/android/c/ap;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
