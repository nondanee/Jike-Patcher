.class public final Lcom/tencent/bugly/crashreport/crash/jni/a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/bugly/crashreport/crash/b;

.field private final c:Lcom/tencent/bugly/crashreport/common/info/a;

.field private final d:Lcom/tencent/bugly/crashreport/common/strategy/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/crashreport/common/info/a;Lcom/tencent/bugly/crashreport/crash/b;Lcom/tencent/bugly/crashreport/common/strategy/a;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    .line 50
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    .line 51
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/a;

    return-void
.end method


# virtual methods
.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v19, v0

    const-string v0, "Native Crash Happen v1"

    const/4 v1, 0x0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v18, 0x0

    move/from16 v1, p1

    move-object/from16 v0, v19

    .line 194
    invoke-virtual/range {v0 .. v18}, Lcom/tencent/bugly/crashreport/crash/jni/a;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v0, p8

    move/from16 v13, p11

    move/from16 v1, p13

    move-object/from16 v2, p18

    const-string v3, "Native Crash Happen v2"

    const/4 v12, 0x0

    .line 205
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 211
    :try_start_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "UNKNOWN"

    if-lez v13, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p12

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "KERNEL"

    move-object v10, v1

    move-object/from16 v18, v3

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p7

    move-object/from16 v5, p12

    if-lez v1, :cond_1

    .line 223
    iget-object v3, v14, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    invoke-static/range {p13 .. p13}, Lcom/tencent/bugly/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    :cond_1
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_2
    move-object/from16 v18, v3

    move-object v10, v4

    move-object v9, v5

    .line 230
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 232
    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 233
    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    const-string v5, "Extra message[%d]: %s"

    const/4 v6, 0x2

    .line 235
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v12

    aput-object v4, v7, v8

    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "="

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 237
    array-length v7, v5

    if-ne v7, v6, :cond_3

    .line 238
    aget-object v4, v5, v12

    aget-object v5, v5, v8

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v5, "bad extraMsg %s"

    .line 240
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v12

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "not found extraMsg"

    .line 245
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "HasPendingException"

    .line 249
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "true"

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Native crash happened with a Java pending exception."

    .line 251
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    :goto_3
    const-string v2, "ExceptionProcessName"

    .line 255
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "Name of crash process: %s"

    .line 259
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto :goto_5

    .line 257
    :cond_9
    :goto_4
    iget-object v2, v14, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    move-object/from16 v20, v2

    :goto_5
    const-string v2, "ExceptionThreadName"

    .line 262
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v3, "Name of crash thread: %s"

    .line 267
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v12

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 269
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 271
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 273
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move-object v3, v2

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_d

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_8

    :cond_d
    move-object/from16 v21, v3

    goto :goto_8

    .line 264
    :cond_e
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_8
    const-wide/16 v2, 0x3e8

    mul-long v4, p3, v2

    .line 284
    div-long v2, p5, v2

    add-long/2addr v4, v2

    const-string v2, "SysLogPath"

    .line 286
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    const-string v2, "JniLogPath"

    .line 287
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 289
    iget-object v1, v14, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "no remote but still store!"

    .line 290
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    :cond_f
    iget-object v1, v14, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 294
    iget-boolean v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v1, :cond_10

    iget-object v1, v14, Lcom/tencent/bugly/crashreport/crash/jni/a;->d:Lcom/tencent/bugly/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/a;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    .line 295
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "NATIVE_CRASH"

    .line 297
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 299
    invoke-static/range {p10 .. p10}, Lcom/tencent/bugly/proguard/z;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_10
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object v6, v10

    move-object/from16 v7, p8

    move-object v8, v11

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    move-object/from16 v25, v11

    move-object/from16 v11, p10

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, p17

    move/from16 v18, v19

    .line 303
    :try_start_1
    invoke-virtual/range {v1 .. v18}, Lcom/tencent/bugly/crashreport/crash/jni/a;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v0, "pkg crash datas fail!"

    const/4 v2, 0x0

    .line 307
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_11
    const/4 v2, 0x0

    const-string v3, "NATIVE_CRASH"

    .line 311
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, p0

    .line 313
    :try_start_2
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    move/from16 v4, p11

    invoke-virtual {v0, v1, v4}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;I)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    const/4 v0, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 317
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x1

    .line 319
    :goto_9
    invoke-static {v4, v0}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(ZLjava/lang/String;)V

    if-eqz v2, :cond_14

    .line 321
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/tencent/bugly/crashreport/crash/b;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V

    .line 323
    :cond_14
    iget-object v0, v3, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/b;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v3, v14

    .line 325
    :goto_a
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    return-void
.end method

.method public final packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    .line 64
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/c;->k()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    .line 66
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 69
    :cond_0
    new-instance v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v6}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    const/4 v7, 0x1

    .line 71
    iput v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 72
    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/tencent/bugly/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 73
    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v8, v8, Lcom/tencent/bugly/crashreport/common/info/a;->j:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 74
    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 75
    iget-object v8, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v8}, Lcom/tencent/bugly/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    move-object/from16 v8, p5

    .line 76
    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 77
    :goto_0
    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    move-object/from16 v4, p6

    .line 80
    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    if-nez p7, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    move-object/from16 v4, p7

    .line 81
    :goto_1
    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    move-wide v8, p3

    .line 82
    iput-wide v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 83
    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/bugly/proguard/z;->b([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 84
    iput-object v1, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    move-object v4, p2

    .line 85
    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 86
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->y()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:Ljava/lang/String;

    .line 87
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->v()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 88
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/common/info/a;->J()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 89
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v8

    .line 95
    :goto_2
    invoke-static {v4, v2}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 97
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:Ljava/lang/String;

    .line 99
    :cond_4
    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/jni/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:Ljava/lang/String;

    .line 100
    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    move-object/from16 v4, p11

    invoke-static {v4, v2, v8, v5}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 102
    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    move-object/from16 v4, p12

    invoke-static {v4, v2, v8, v7}, Lcom/tencent/bugly/crashreport/crash/jni/b;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    move-object/from16 v2, p9

    .line 104
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 105
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 106
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 109
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->p()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 110
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->o()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 111
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->q()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    if-eqz p16, :cond_8

    .line 114
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->k()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 115
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->i()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 116
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/b;->m()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 117
    iget-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->a:Landroid/content/Context;

    sget v3, Lcom/tencent/bugly/crashreport/crash/c;->e:I

    invoke-static {v2, v3, v8}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 121
    :cond_5
    invoke-static {}, Lcom/tencent/bugly/proguard/y;->a()[B

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    .line 122
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-wide v2, v2, Lcom/tencent/bugly/crashreport/common/info/a;->a:J

    iput-wide v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    .line 123
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a()Z

    move-result v2

    iput-boolean v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Z

    .line 125
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->H()I

    move-result v2

    iput v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 126
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->I()I

    move-result v2

    iput v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    .line 127
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->B()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 128
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 129
    sget v2, Lcom/tencent/bugly/crashreport/crash/c;->f:I

    invoke-static {v2, v5}, Lcom/tencent/bugly/proguard/z;->a(IZ)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    const-string v2, "java:\n"

    .line 132
    iget-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, 0x6

    .line 135
    iget-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 136
    iget-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 141
    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object v7, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    :cond_6
    if-nez v1, :cond_7

    .line 157
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 160
    :cond_7
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->b:Lcom/tencent/bugly/crashreport/crash/b;

    invoke-virtual {v1, v6}, Lcom/tencent/bugly/crashreport/crash/b;->c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_3

    :cond_8
    const-wide/16 v4, -0x1

    .line 163
    iput-wide v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 164
    iput-wide v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 165
    iput-wide v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 166
    iget-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "this crash is occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    .line 167
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 170
    :cond_9
    iput-wide v4, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->M:J

    const/4 v2, -0x1

    .line 171
    iput v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:I

    .line 172
    iput v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:I

    move-object/from16 v2, p15

    .line 173
    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Ljava/util/Map;

    .line 175
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/jni/a;->c:Lcom/tencent/bugly/crashreport/common/info/a;

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->G()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 176
    iput-object v8, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    if-nez v1, :cond_a

    const-string v1, "unknown(record)"

    .line 178
    iput-object v1, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    :cond_a
    if-eqz v3, :cond_b

    .line 181
    iput-object v3, v6, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    :cond_b
    :goto_3
    return-object v6
.end method
