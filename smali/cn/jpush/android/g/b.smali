.class public Lcn/jpush/android/g/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/g/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/g/b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/g/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/g/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcn/jpush/android/g/b$a;)Lcn/jpush/android/g/b$a;
    .locals 3

    const-string v0, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onUpdateCacheNode,responseJson:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",tagAliasCacheNode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "tagAliasCacheNode was null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "op"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Lcn/jpush/android/g/b$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p2, Lcn/jpush/android/g/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse tag list failed - error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p2, Lcn/jpush/android/g/b$a;->e:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static a()Lcn/jpush/android/g/b;
    .locals 2

    sget-object v0, Lcn/jpush/android/g/b;->a:Lcn/jpush/android/g/b;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/g/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/g/b;->a:Lcn/jpush/android/g/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/g/b;

    invoke-direct {v1}, Lcn/jpush/android/g/b;-><init>()V

    sput-object v1, Lcn/jpush/android/g/b;->a:Lcn/jpush/android/g/b;

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
    sget-object v0, Lcn/jpush/android/g/b;->a:Lcn/jpush/android/g/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILcn/jpush/android/g/b$a;)Z
    .locals 3

    const-string v0, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - CheckAndSendAgain, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",tagAliasCacheNode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p3, Lcn/jpush/android/g/b$a;->h:I

    if-nez p2, :cond_1

    iget p2, p3, Lcn/jpush/android/g/b$a;->h:I

    add-int/2addr p2, v0

    iput p2, p3, Lcn/jpush/android/g/b$a;->h:I

    iget p2, p3, Lcn/jpush/android/g/b$a;->a:I

    iget-wide v1, p3, Lcn/jpush/android/g/b$a;->c:J

    invoke-virtual {p0, p1, p2, v1, v2}, Lcn/jpush/android/g/b;->a(Landroid/content/Context;IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcn/jpush/android/g/b;->b(Landroid/content/Context;Lcn/jpush/android/g/b$a;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/g/b$a;)Z
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string p2, "TagAliasNewProtoRetryHelper"

    const-string v0, "tagAlias cache was null"

    :goto_0
    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const-string v0, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onTagAliasResponse, tagAliasCacheNode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcn/jpush/android/g/b$a;->g:I

    iget p2, p2, Lcn/jpush/android/g/b$a;->f:I

    if-lt v0, p2, :cond_1

    const-string p2, "TagAliasNewProtoRetryHelper"

    const-string v0, "all tags info was loaded"

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;Lcn/jpush/android/g/b$a;)Z
    .locals 10

    const-string v0, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onSendAgain, tagAliasCacheNode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "onSendAgain - tagAliasCacheNode was null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget v1, p2, Lcn/jpush/android/g/b$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v4, p2, Lcn/jpush/android/g/b$a;->d:Ljava/util/ArrayList;

    iget-wide v5, p2, Lcn/jpush/android/g/b$a;->c:J

    iget v7, p2, Lcn/jpush/android/g/b$a;->b:I

    iget v8, p2, Lcn/jpush/android/g/b$a;->f:I

    iget v9, p2, Lcn/jpush/android/g/b$a;->g:I

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;Ljava/util/List;JIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget v1, p2, Lcn/jpush/android/g/b$a;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v1, p2, Lcn/jpush/android/g/b$a;->e:Ljava/lang/String;

    iget-wide v3, p2, Lcn/jpush/android/g/b$a;->c:J

    iget v5, p2, Lcn/jpush/android/g/b$a;->a:I

    invoke-static {p1, v1, v3, v4, v5}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget v0, p2, Lcn/jpush/android/g/b$a;->h:I

    const/16 v3, 0xc8

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p2, Lcn/jpush/android/g/b$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcn/jpush/android/g/b$a;->a:I

    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->o:I

    iget-wide v3, p2, Lcn/jpush/android/g/b$a;->c:J

    invoke-static {p1, v0, v1, v3, v4}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;IIJ)V

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "same tag/alias request times greate than 200"

    goto :goto_1

    :cond_2
    iget v0, p2, Lcn/jpush/android/g/b$a;->a:I

    iget-wide v3, p2, Lcn/jpush/android/g/b$a;->c:J

    invoke-static {p1, v0, v3, v4, v1}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;IJLjava/lang/String;)V

    iget p1, p2, Lcn/jpush/android/g/b$a;->h:I

    add-int/2addr p1, v2

    iput p1, p2, Lcn/jpush/android/g/b$a;->h:I

    iget-object p1, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p2, Lcn/jpush/android/g/b$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "send request success"

    :goto_1
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    return v0

    :cond_4
    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "unsupport proto type"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(II)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    return p2

    :pswitch_0
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->t:I

    return p1

    :pswitch_1
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->s:I

    return p1

    :pswitch_2
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->r:I

    return p1

    :pswitch_3
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->q:I

    return p1

    :pswitch_4
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->p:I

    return p1

    :pswitch_5
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->o:I

    return p1

    :pswitch_6
    return p2

    :cond_1
    sget p1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->u:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)I
    .locals 3

    const-string v0, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onTagAliasTimeOut :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/g/b$a;

    const-string p2, "TagAliasNewProtoRetryHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTagAliasTimeOut,removed cachenode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget p1, p1, Lcn/jpush/android/g/b$a;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const-string v0, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action - onTagAliasResponse, seqID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/g/b$a;

    const-string v1, "TagAliasNewProtoRetryHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tagAliasCacheNode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_0

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "responseJson was null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "tagAliasCacheNode was null"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :cond_1
    invoke-direct {p0, p1, p4, v0}, Lcn/jpush/android/g/b;->a(Landroid/content/Context;ILcn/jpush/android/g/b$a;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "retry action was sended"

    :goto_0
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_2
    if-eqz p4, :cond_4

    const/16 p2, 0x64

    if-ne p4, p2, :cond_3

    const-string p2, "wait"

    const-wide/16 v1, -0x1

    invoke-virtual {p5, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-string p5, "TagAliasNewProtoRetryHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set tag/alias action will freeze "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p5, p2, v1

    if-lez p5, :cond_3

    invoke-static {p1, p2, p3}, Lcn/jpush/android/cache/a;->a(Landroid/content/Context;J)V

    :cond_3
    iget p1, v0, Lcn/jpush/android/g/b$a;->a:I

    invoke-virtual {p0, p1, p4}, Lcn/jpush/android/g/b;->a(II)I

    move-result p1

    const-string p2, "tagalias_errorcode"

    invoke-virtual {p6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "TagAliasNewProtoRetryHelper"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mapped errorCode:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :cond_4
    const/4 p2, 0x0

    iput p2, v0, Lcn/jpush/android/g/b$a;->h:I

    iget p4, v0, Lcn/jpush/android/g/b$a;->b:I

    const/4 v1, 0x5

    if-ne p4, v1, :cond_5

    const-string p4, "total"

    const/4 v2, -0x1

    invoke-virtual {p5, p4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, v0, Lcn/jpush/android/g/b$a;->f:I

    const-string p4, "curr"

    invoke-virtual {p5, p4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    iput p4, v0, Lcn/jpush/android/g/b$a;->g:I

    invoke-direct {p0, p5, v0}, Lcn/jpush/android/g/b;->a(Lorg/json/JSONObject;Lcn/jpush/android/g/b$a;)Lcn/jpush/android/g/b$a;

    :cond_5
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/g/b;->a(Landroid/content/Context;Lcn/jpush/android/g/b$a;)Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_7

    iget p4, v0, Lcn/jpush/android/g/b$a;->g:I

    add-int/2addr p4, v2

    iput p4, v0, Lcn/jpush/android/g/b$a;->g:I

    const-string p4, "TagAliasNewProtoRetryHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load next page, currpage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/jpush/android/g/b$a;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",totalPage:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcn/jpush/android/g/b$a;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p4, v0, Lcn/jpush/android/g/b$a;->a:I

    iget-wide v3, v0, Lcn/jpush/android/g/b$a;->c:J

    invoke-virtual {p0, p1, p4, v3, v4}, Lcn/jpush/android/g/b;->a(Landroid/content/Context;IJ)Z

    move-result p4

    if-eqz p4, :cond_6

    return-object p3

    :cond_6
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/g/b;->b(Landroid/content/Context;Lcn/jpush/android/g/b$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "get next page request was sended"

    goto/16 :goto_0

    :cond_7
    iget p1, v0, Lcn/jpush/android/g/b$a;->b:I

    if-ne p1, v1, :cond_9

    iget p1, v0, Lcn/jpush/android/g/b$a;->a:I

    if-ne p1, v2, :cond_8

    iget-object p1, v0, Lcn/jpush/android/g/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_b

    const-string p1, "tags"

    iget-object p2, v0, Lcn/jpush/android/g/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_1

    :cond_8
    iget p1, v0, Lcn/jpush/android/g/b$a;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_b

    iget-object p1, v0, Lcn/jpush/android/g/b$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string p1, "alias"

    iget-object p2, v0, Lcn/jpush/android/g/b$a;->e:Ljava/lang/String;

    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    iget p1, v0, Lcn/jpush/android/g/b$a;->b:I

    const/4 p3, 0x6

    if-ne p1, p3, :cond_b

    iget p1, v0, Lcn/jpush/android/g/b$a;->a:I

    if-ne p1, v2, :cond_a

    const-string p1, "validated"

    const-string p3, "validated"

    invoke-virtual {p5, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    const-string p1, "TagAliasNewProtoRetryHelper"

    const-string p2, "unsupport  proto type"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-object p6
.end method

.method public a(IIJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcn/jpush/android/g/b$a;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/g/b$a;-><init>(Lcn/jpush/android/g/b;IIJLjava/util/ArrayList;Ljava/lang/String;)V

    const-string p1, "TagAliasNewProtoRetryHelper"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "action - createNewCacheNode, tagAliasCacheNode:"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/g/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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

    move-result-object v1

    check-cast v1, Lcn/jpush/android/g/b$a;

    if-eqz v1, :cond_0

    iget v1, v1, Lcn/jpush/android/g/b$a;->a:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroid/content/Context;IJ)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/cache/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "TagAliasNewProtoRetryHelper"

    const-string v2, "tag/alias action was freezed"

    invoke-static {v1, v2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jpush/android/api/JPushInterface$ErrorCode;->u:I

    invoke-static {p1, p2, v1, p3, p4}, Lcn/jpush/android/g/a;->a(Landroid/content/Context;IIJ)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
