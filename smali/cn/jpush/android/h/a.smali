.class public Lcn/jpush/android/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/h/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jpush/android/h/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcn/jpush/android/h/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(J)Lcn/jpush/android/h/a$a;
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/h/a$a;

    iget-wide v2, v2, Lcn/jpush/android/h/a$a;->c:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/h/a$a;

    return-object p1

    :cond_1
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "can not find uploadBean by rid"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcn/jpush/android/h/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/h/a;->b:Lcn/jpush/android/h/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/h/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/h/a;->b:Lcn/jpush/android/h/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/h/a;

    invoke-direct {v1}, Lcn/jpush/android/h/a;-><init>()V

    sput-object v1, Lcn/jpush/android/h/a;->b:Lcn/jpush/android/h/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/h/a;->b:Lcn/jpush/android/h/a;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/h/a$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v1, "JPUSH"

    const/16 v2, 0x1b

    const/4 v3, 0x1

    iget-wide v4, p2, Lcn/jpush/android/h/a$a;->c:J

    const-wide/16 v6, 0x2710

    iget-object v8, p2, Lcn/jpush/android/h/a$a;->d:[B

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcn/jpush/android/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;BLjava/lang/String;)V
    .locals 8

    invoke-static {}, Lcn/jpush/android/helper/k;->a()J

    move-result-wide v4

    const-string v0, "PluginPlatformRidUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendUpdateRidInfo regid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",whichPlatform:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcn/jpush/android/f/b;->a(Ljava/lang/String;B)[B

    move-result-object v6

    new-instance v7, Lcn/jpush/android/h/a$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/h/a$a;-><init>(Lcn/jpush/android/h/a;BLjava/lang/String;J[B)V

    iget-object p3, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p3, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v7}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;Lcn/jpush/android/h/a$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcn/jpush/android/h/a;->a(J)Lcn/jpush/android/h/a$a;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateRidSuccess rid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p3, p2, [Lcn/jpush/android/cache/Key;

    iget-byte v1, v0, Lcn/jpush/android/h/a$a;->a:B

    invoke-static {v1}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object v1

    iget-object v2, v0, Lcn/jpush/android/h/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-static {p1, p3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    new-array p3, p2, [Lcn/jpush/android/cache/Key;

    iget-byte v1, v0, Lcn/jpush/android/h/a$a;->a:B

    invoke-static {v1}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    iget-object p1, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/h/a$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcn/jpush/android/h/a;->a(J)Lcn/jpush/android/h/a$a;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateRidFailed rid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jpush/android/h/a$a;->e:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    iget p2, v0, Lcn/jpush/android/h/a$a;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/h/a$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;Lcn/jpush/android/h/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "updateRegId failed"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/h/a$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "platform"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jpush/android/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "tcp disconnected"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "token"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/h/a$a;

    iget-object v1, v1, Lcn/jpush/android/h/a$a;->b:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "same regid request, drop it"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v0, p2}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "unknown plugin platform type"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/content/Context;J)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcn/jpush/android/h/a;->a(J)Lcn/jpush/android/h/a$a;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateRidTimeout rid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jpush/android/h/a$a;->e:I

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    iget p2, v0, Lcn/jpush/android/h/a$a;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/h/a$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/h/a;->a(Landroid/content/Context;Lcn/jpush/android/h/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "updateRegId failed by timeout"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/h/a;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/h/a$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
