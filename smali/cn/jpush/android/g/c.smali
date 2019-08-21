.class public Lcn/jpush/android/g/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jpush/android/g/c;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private b:Lcn/jpush/android/service/TagAliasReceiver;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/api/CallBackParams;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/g/c;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jpush/android/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcn/jpush/android/g/c;
    .locals 2

    sget-object v0, Lcn/jpush/android/g/c;->a:Lcn/jpush/android/g/c;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/g/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/g/c;->a:Lcn/jpush/android/g/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/g/c;

    invoke-direct {v1}, Lcn/jpush/android/g/c;-><init>()V

    sput-object v1, Lcn/jpush/android/g/c;->a:Lcn/jpush/android/g/c;

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
    sget-object v0, Lcn/jpush/android/g/c;->a:Lcn/jpush/android/g/c;

    return-object v0
.end method

.method private a(Lcn/jpush/android/api/CallBackParams;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "TagAliasOperator"

    const-string v1, "callBack was null"

    invoke-static {p1, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, p1, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "TagAliasOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get origin check tag failed, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;IJ)V
    .locals 3

    sget v0, Lcn/jpush/android/api/JPushInterface$ErrorCode;->c:I

    if-ne p2, v0, :cond_0

    const-string v0, "TagAliasOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onTimeout rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, "TagAliasOperator"

    const-string v1, "action - on send data over limit"

    :goto_0
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcn/jpush/android/g/c;->a(J)Lcn/jpush/android/api/CallBackParams;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "TagAliasOperator"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tagalias callback is null; rid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;Lcn/jpush/android/api/CallBackParams;IZ)V

    invoke-virtual {p0, p3, p4}, Lcn/jpush/android/g/c;->b(J)V

    return-void
.end method

.method private a(Landroid/content/Context;IJLandroid/content/Intent;)V
    .locals 3

    const-string v0, "TagAliasOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetAliasAndTags finish : errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lcn/jpush/android/g/c;->a(J)Lcn/jpush/android/api/CallBackParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "TagAliasOperator"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "tagalias callback is null; rid="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jpush/android/g/c;->a()Lcn/jpush/android/g/c;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcn/jpush/android/g/c;->b(J)V

    const/4 p3, 0x0

    if-eqz p5, :cond_3

    :try_start_0
    iget p4, v0, Lcn/jpush/android/api/CallBackParams;->f:I

    const/4 v1, 0x5

    if-ne p4, v1, :cond_2

    iget p4, v0, Lcn/jpush/android/api/CallBackParams;->e:I

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    const-string p4, "tags"

    invoke-virtual {p5, p4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p5, v0, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    const-string p4, "TagAliasOperator"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all tags was loaded, value:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p4, p5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget p4, v0, Lcn/jpush/android/api/CallBackParams;->e:I

    const/4 v1, 0x2

    if-ne p4, v1, :cond_3

    const-string p4, "alias"

    invoke-virtual {p5, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, v0, Lcn/jpush/android/api/CallBackParams;->a:Ljava/lang/String;

    const-string p4, "TagAliasOperator"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias was loaded, value:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_2
    iget p4, v0, Lcn/jpush/android/api/CallBackParams;->f:I

    const/4 v1, 0x6

    if-ne p4, v1, :cond_3

    const-string p4, "validated"

    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    const-string p5, "TagAliasOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get tag or alias failed - error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;Lcn/jpush/android/api/CallBackParams;IZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/api/CallBackParams;IZ)V
    .locals 1

    const-string p1, "TagAliasOperator"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "action - invokeUserCallback, errorCode:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",callBack:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lcn/jpush/android/api/CallBackParams;->e:I

    if-nez p1, :cond_0

    iget-object p1, p2, Lcn/jpush/android/api/CallBackParams;->c:Lcn/jpush/android/api/TagAliasCallback;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcn/jpush/android/api/CallBackParams;->c:Lcn/jpush/android/api/TagAliasCallback;

    iget-object p4, p2, Lcn/jpush/android/api/CallBackParams;->a:Ljava/lang/String;

    iget-object p2, p2, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-interface {p1, p3, p4, p2}, Lcn/jpush/android/api/TagAliasCallback;->gotResult(ILjava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "TagAliasOperator"

    const-string p2, "new proto type do not call user callback"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jpush/android/api/CallBackParams;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v3, v4, v5}, Lcn/jpush/android/api/CallBackParams;->isTimeOut(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "TagAliasOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanTimeOutCallback timeout rid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcn/jpush/android/api/JPushInterface$ErrorCode;->c:I

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, p1, v2, v3, v4}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;IJ)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)Lcn/jpush/android/api/CallBackParams;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/api/CallBackParams;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Lcn/jpush/android/api/JPushMessage;
    .locals 7

    const-string p1, "tagalias_seqid"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "tagalias_errorcode"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "TagAliasOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseTagAliasResponse2JPushMessage, errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcn/jpush/android/g/c;->a(J)Lcn/jpush/android/api/CallBackParams;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "TagAliasOperator"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tagalias callback is null; rid="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jpush/android/g/c;->a()Lcn/jpush/android/g/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcn/jpush/android/g/c;->b(J)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-nez p1, :cond_3

    :try_start_0
    iget v4, v3, Lcn/jpush/android/api/CallBackParams;->f:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    iget v4, v3, Lcn/jpush/android/api/CallBackParams;->e:I

    if-ne v4, v1, :cond_1

    const-string v4, "tags"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    const-string p2, "TagAliasOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "all tags was loaded, value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p2, v4}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v4, v3, Lcn/jpush/android/api/CallBackParams;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    const-string v4, "alias"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcn/jpush/android/api/CallBackParams;->a:Ljava/lang/String;

    const-string p2, "TagAliasOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "alias was loaded, value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget v4, v3, Lcn/jpush/android/api/CallBackParams;->f:I

    if-ne v4, v0, :cond_3

    const-string v4, "validated"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p2

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v4, "TagAliasOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get tag or alias failed - error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance p2, Lcn/jpush/android/api/JPushMessage;

    invoke-direct {p2}, Lcn/jpush/android/api/JPushMessage;-><init>()V

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JPushMessage;->setErrorCode(I)V

    iget p1, v3, Lcn/jpush/android/api/CallBackParams;->d:I

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JPushMessage;->setSequence(I)V

    iget p1, v3, Lcn/jpush/android/api/CallBackParams;->e:I

    if-ne p1, v1, :cond_5

    iget p1, v3, Lcn/jpush/android/api/CallBackParams;->f:I

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v3}, Lcn/jpush/android/g/c;->a(Lcn/jpush/android/api/CallBackParams;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JPushMessage;->setCheckTag(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcn/jpush/android/api/JPushMessage;->setTagCheckStateResult(Z)V

    invoke-virtual {p2, v1}, Lcn/jpush/android/api/JPushMessage;->setTagCheckOperator(Z)V

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JPushMessage;->setTags(Ljava/util/Set;)V

    goto :goto_2

    :cond_5
    iget-object p1, v3, Lcn/jpush/android/api/CallBackParams;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcn/jpush/android/api/JPushMessage;->setAlias(Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "cn.jpush.android.intent.TAG_ALIAS_TIMEOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "cn.jpush.android.intent.TAG_ALIAS_CALLBACK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/g/c;->b:Lcn/jpush/android/service/TagAliasReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/service/TagAliasReceiver;

    invoke-direct {v1}, Lcn/jpush/android/service/TagAliasReceiver;-><init>()V

    iput-object v1, p0, Lcn/jpush/android/g/c;->b:Lcn/jpush/android/service/TagAliasReceiver;

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/g/c;->b:Lcn/jpush/android/service/TagAliasReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcn/jpush/android/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "TagAliasOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTagAndAlias e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "TagAliasOperator"

    const-string v0, "tag alias callback register is called"

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
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

.method public a(Landroid/content/Context;JILandroid/content/Intent;)V
    .locals 6

    const-string v0, "TagAliasOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onTagAliasResponse rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tagAliasCallbacks :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jpush/android/g/c;->a()Lcn/jpush/android/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jpush/android/g/c;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.jpush.android.intent.TAG_ALIAS_TIMEOUT"

    invoke-virtual {p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p4, p2, p3}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/g/c;->a(Landroid/content/Context;IJLandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcn/jpush/android/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;Lcn/jpush/android/api/CallBackParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/g/c;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/api/CallBackParams;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcn/jpush/android/g/c;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/g/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcn/jpush/android/g/c;->b:Lcn/jpush/android/service/TagAliasReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/g/c;->b:Lcn/jpush/android/service/TagAliasReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jpush/android/g/c;->b:Lcn/jpush/android/service/TagAliasReceiver;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "TagAliasOperator"

    const-string v1, "other exception"

    :goto_0
    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "TagAliasOperator"

    const-string v1, "Receiver not registered, cannot call unregisterReceiver"

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Lcn/jpush/android/g/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "TagAliasOperator"

    const-string v0, "unRegister tag alias callback"

    :goto_2
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string p1, "TagAliasOperator"

    const-string v0, "tagAliasCallbacks is not empty"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
