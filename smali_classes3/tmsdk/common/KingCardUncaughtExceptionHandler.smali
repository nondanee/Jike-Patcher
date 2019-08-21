.class public Ltmsdk/common/KingCardUncaughtExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final MAX_EXCEPTION_TIMES:I = 0x5

.field private static final SDK_EXCEPTION_FIRST_TIME:Ljava/lang/String; = "ks_e_f_t"

.field private static final SDK_EXCEPTION_TIMES:Ljava/lang/String; = "ks_e_ts"

.field private static final SDK_PACKAGES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "KingCardUEH"


# instance fields
.field private mCallback:Ltmsdk/common/IKingCardExceptionCallback;

.field private mDao:Landroid/content/SharedPreferences;

.field private final ueh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "tmsdk.common"

    const-string v1, "dualsim.common"

    const-string v2, "kcsdkext"

    const-string v3, "kcsdkint"

    const-string v4, "com.qq.taf.jce"

    const-string v5, "com.tencent.patchcore.imp"

    const-string v6, "com.tencent.tmsdual.roach"

    const-string v7, "com.tencent.tmsdualcore"

    const-string v8, "tmsdk.common.gourd"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->SDK_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ltmsdk/common/IKingCardExceptionCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "kc_ueh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mCallback:Ltmsdk/common/IKingCardExceptionCallback;

    return-void
.end method

.method private checkClazzFromSdk(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->SDK_PACKAGES:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KingCardUEH"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uncaughtException thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ltmsdk/common/KingCardUncaughtExceptionHandler;->checkClazzFromSdk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "kingcardsdk_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    const-string v1, "ks_e_ts"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    const-string v4, "ks_e_f_t"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "ks_e_f_t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v1, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    iget-object v1, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "ks_e_ts"

    add-int/2addr v0, v2

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gez v2, :cond_4

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mCallback:Ltmsdk/common/IKingCardExceptionCallback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mCallback:Ltmsdk/common/IKingCardExceptionCallback;

    invoke-interface {v0}, Ltmsdk/common/IKingCardExceptionCallback;->onException()V

    :cond_4
    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ks_e_ts"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->mDao:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ks_e_f_t"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v0, p0, Ltmsdk/common/KingCardUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
