.class public Lcn/jpush/android/helper/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/helper/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static d:Lcn/jpush/android/helper/h;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/helper/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/helper/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(J)I
    .locals 7

    sget-object v0, Lcn/jpush/android/helper/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/helper/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return v1

    :cond_1
    sget-object v0, Lcn/jpush/android/helper/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p0, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    sget-object p0, Lcn/jpush/android/helper/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    :goto_0
    sget-object v0, Lcn/jpush/android/helper/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    sget-object v0, Lcn/jpush/android/helper/h;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static declared-synchronized a()Lcn/jpush/android/helper/h;
    .locals 3

    const-class v0, Lcn/jpush/android/helper/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/helper/h;->d:Lcn/jpush/android/helper/h;

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/helper/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcn/jpush/android/helper/h;->d:Lcn/jpush/android/helper/h;

    if-nez v2, :cond_0

    new-instance v2, Lcn/jpush/android/helper/h;

    invoke-direct {v2}, Lcn/jpush/android/helper/h;-><init>()V

    sput-object v2, Lcn/jpush/android/helper/h;->d:Lcn/jpush/android/helper/h;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcn/jpush/android/helper/h;->d:Lcn/jpush/android/helper/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, "sequence"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "code"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mobile"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcn/jpush/android/api/JPushMessage;

    invoke-direct {v2}, Lcn/jpush/android/api/JPushMessage;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0}, Lcn/jpush/android/api/JPushMessage;->setSequence(I)V

    invoke-virtual {v2, v1}, Lcn/jpush/android/api/JPushMessage;->setErrorCode(I)V

    invoke-virtual {v2, p2}, Lcn/jpush/android/api/JPushMessage;->setMobileNumber(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "MobileNumberHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parese mobile number response to JPushMessage failed, error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "MobileNumberHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action - onResult,sequence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mobileNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "mobile_result"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sequence"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "code"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "mobile"

    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "MobileNumberHelper"

    const-string p3, "not found messageReceiver"

    invoke-static {p2, p3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "MobileNumberHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onResult error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "MobileNumberHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - setMobileNubmer, sequence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mobileNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sequence"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "mobile"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "JPUSH"

    const-string p3, "set_mobile"

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/helper/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/helper/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jpush/android/helper/h$a;

    const-string p3, "MobileNumberHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobileBean:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-nez p4, :cond_0

    iget-object p3, p2, Lcn/jpush/android/helper/h$a;->b:Ljava/lang/String;

    invoke-static {p1, p3}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xb

    if-ne p4, p3, :cond_1

    sget p4, Lcn/jpush/android/api/JPushInterface$ErrorCode;->y:I

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    if-ne p4, p3, :cond_2

    sget p4, Lcn/jpush/android/api/JPushInterface$ErrorCode;->x:I

    :cond_2
    :goto_0
    iget p3, p2, Lcn/jpush/android/helper/h$a;->a:I

    iget-object p2, p2, Lcn/jpush/android/helper/h$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4, p2}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "MobileNumberHelper"

    const-string p2, "#unexcepted, do not find mobile number request cache"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 13

    if-nez p2, :cond_0

    const-string p1, "MobileNumberHelper"

    const-string p2, "[setMobileNum] bundle is bull"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "sequence"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "mobile"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileNumberHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action:setMobileNum sequence:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mobileNumber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",lastMobileNumber:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "MobileNumberHelper"

    const-string v2, "already set this mobile number"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->a:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcn/jpush/android/cache/a;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->m:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcn/jpush/android/helper/h;->a(J)I

    move-result v1

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_4

    const-string v2, "MobileNumberHelper"

    const-string v4, "set mobile number too soon,over 3 times in 10s"

    goto :goto_0

    :cond_4
    const-string v2, "MobileNumberHelper"

    const-string v4, "set mobile number failed,time shaft error\uff0cplease try again"

    :goto_0
    invoke-static {v2, v4}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, v3, :cond_5

    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->l:I

    goto :goto_1

    :cond_5
    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->n:I

    :goto_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p2}, Lcn/jpush/android/i/c;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "MobileNumberHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid mobile number: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", will not set mobile number this time."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcn/jpush/android/helper/h;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_7
    invoke-static {p2}, Lcn/jpush/android/f/b;->a(Ljava/lang/String;)[B

    move-result-object v12

    invoke-static {}, Lcn/jpush/android/helper/k;->a()J

    move-result-wide v8

    iget-object v1, p0, Lcn/jpush/android/helper/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcn/jpush/android/helper/h$a;

    invoke-direct {v3, p0, v0, p2}, Lcn/jpush/android/helper/h$a;-><init>(Lcn/jpush/android/helper/h;ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "JPUSH"

    const/16 v6, 0x1a

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcn/jpush/android/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V

    return-void
.end method
