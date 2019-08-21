.class Lcom/tendcloud/tenddata/az$d;
.super Landroid/os/Handler;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEditorChanges:Ljava/util/Map;

.field private mEditorConnection:Lcom/tendcloud/tenddata/au;

.field private final mEditorEventBindings:Ljava/util/List;

.field private final mEditorTweaks:Ljava/util/List;

.field private final mPersistentChanges:Ljava/util/List;

.field private final mPersistentEventBindings:Ljava/util/List;

.field private final mPersistentTweaks:Ljava/util/List;

.field private final mProtocol:Lcom/tendcloud/tenddata/ar;

.field private final mSeenExperiments:Ljava/util/Set;

.field private mSnapshot:Lcom/tendcloud/tenddata/bc;

.field private final mStartLock:Ljava/util/concurrent/locks/Lock;

.field private final mToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/tendcloud/tenddata/az;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/az;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/tendcloud/tenddata/bd$g;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->this$0:Lcom/tendcloud/tenddata/az;

    .line 168
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    iput-object p2, p0, Lcom/tendcloud/tenddata/az$d;->mContext:Landroid/content/Context;

    .line 170
    iput-object p3, p0, Lcom/tendcloud/tenddata/az$d;->mToken:Ljava/lang/String;

    const/4 p1, 0x0

    .line 171
    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mSnapshot:Lcom/tendcloud/tenddata/bc;

    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance p3, Lcom/tendcloud/tenddata/ax$b;

    invoke-direct {p3, p1, p2}, Lcom/tendcloud/tenddata/ax$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 178
    new-instance p1, Lcom/tendcloud/tenddata/ar;

    invoke-direct {p1, p3, p5}, Lcom/tendcloud/tenddata/ar;-><init>(Lcom/tendcloud/tenddata/ax;Lcom/tendcloud/tenddata/bd$g;)V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mProtocol:Lcom/tendcloud/tenddata/ar;

    .line 180
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mEditorChanges:Ljava/util/Map;

    .line 181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mEditorTweaks:Ljava/util/List;

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mEditorEventBindings:Ljava/util/List;

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentChanges:Ljava/util/List;

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentTweaks:Ljava/util/List;

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentEventBindings:Ljava/util/List;

    .line 186
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mSeenExperiments:Ljava/util/Set;

    .line 187
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mStartLock:Ljava/util/concurrent/locks/Lock;

    .line 188
    iget-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private applyVariantsAndEventBindings()V
    .locals 9

    .line 881
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 882
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 885
    iget-object v2, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 887
    iget-object v5, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentEventBindings:Ljava/util/List;

    .line 888
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 893
    :try_start_1
    iget-object v6, p0, Lcom/tendcloud/tenddata/az$d;->mProtocol:Lcom/tendcloud/tenddata/ar;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    .line 895
    invoke-static {}, Lcom/tendcloud/tenddata/az;->a()Lcom/tendcloud/tenddata/az;

    move-result-object v8

    invoke-static {v8}, Lcom/tendcloud/tenddata/az;->d(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/as;

    move-result-object v8

    .line 894
    invoke-virtual {v6, v7, v8}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;Lcom/tendcloud/tenddata/bd$f;)Lcom/tendcloud/tenddata/bd;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 897
    new-instance v7, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 905
    :try_start_2
    invoke-static {v5}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 911
    :cond_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/az$d;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    .line 913
    iget-object v5, p0, Lcom/tendcloud/tenddata/az$d;->mEditorEventBindings:Ljava/util/List;

    .line 914
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 916
    :try_start_3
    iget-object v6, p0, Lcom/tendcloud/tenddata/az$d;->mProtocol:Lcom/tendcloud/tenddata/ar;

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    .line 918
    invoke-static {}, Lcom/tendcloud/tenddata/az;->c()Lcom/tendcloud/tenddata/az;

    move-result-object v8

    invoke-static {v8}, Lcom/tendcloud/tenddata/az;->d(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/as;

    move-result-object v8

    .line 917
    invoke-virtual {v6, v7, v8}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;Lcom/tendcloud/tenddata/bd$f;)Lcom/tendcloud/tenddata/bd;

    move-result-object v6

    .line 919
    new-instance v7, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 924
    :try_start_4
    invoke-static {v5}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 929
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 930
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_4

    .line 932
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 934
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 935
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_5

    .line 937
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 938
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    :goto_5
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 943
    :cond_4
    invoke-static {}, Lcom/tendcloud/tenddata/az;->c()Lcom/tendcloud/tenddata/az;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->c(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tendcloud/tenddata/ap;->a(Ljava/util/Map;)V

    .line 944
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mSeenExperiments:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 949
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method private connectToEditor()V
    .locals 6

    .line 384
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tendcloud/tenddata/aa;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/a;->APP:Lcom/tendcloud/tenddata/a;

    .line 391
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "wss"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v1, ""

    .line 400
    invoke-static {v1}, Lcom/tendcloud/tenddata/ee;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const-string v3, ""

    .line 401
    invoke-static {v3}, Lcom/tendcloud/tenddata/az;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tendcloud/tenddata/dg;->a(ZLjava/security/cert/X509Certificate;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v3, ""

    .line 404
    invoke-static {v3}, Lcom/tendcloud/tenddata/az;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tendcloud/tenddata/dg;->a(ZLjava/security/cert/X509Certificate;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 412
    :cond_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 413
    new-instance v3, Lcom/tendcloud/tenddata/au;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tendcloud/tenddata/az$a;

    iget-object v5, p0, Lcom/tendcloud/tenddata/az$d;->this$0:Lcom/tendcloud/tenddata/az;

    invoke-direct {v0, v5, v2}, Lcom/tendcloud/tenddata/az$a;-><init>(Lcom/tendcloud/tenddata/az;Lcom/tendcloud/tenddata/ba;)V

    invoke-direct {v3, v4, v0, v1}, Lcom/tendcloud/tenddata/au;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/au$a;Ljava/net/Socket;)V

    iput-object v3, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    goto :goto_1

    .line 417
    :cond_3
    new-instance v1, Lcom/tendcloud/tenddata/au;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tendcloud/tenddata/az$a;

    iget-object v4, p0, Lcom/tendcloud/tenddata/az$d;->this$0:Lcom/tendcloud/tenddata/az;

    invoke-direct {v0, v4, v2}, Lcom/tendcloud/tenddata/az$a;-><init>(Lcom/tendcloud/tenddata/az;Lcom/tendcloud/tenddata/ba;)V

    invoke-direct {v1, v3, v0, v2}, Lcom/tendcloud/tenddata/au;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/au$a;Ljava/net/Socket;)V

    iput-object v1, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 429
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 425
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TalingDataConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/az$d;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 955
    iget-object v1, p0, Lcom/tendcloud/tenddata/az$d;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private handleEditorBindingsCleared(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "payload"

    .line 726
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actions"

    .line 727
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 731
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 732
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 733
    iget-object v2, p0, Lcom/tendcloud/tenddata/az$d;->mEditorChanges:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 739
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 742
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->applyVariantsAndEventBindings()V

    return-void
.end method

.method private handleEditorBindingsReceived(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "payload"

    .line 794
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "events"

    .line 796
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 805
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorEventBindings:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/az$d;->nativeEventBinding(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 808
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->applyVariantsAndEventBindings()V

    return-void

    :catch_0
    move-exception p1

    .line 800
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleEditorChangeReceived(Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    const-string v0, "payload"

    .line 700
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actions"

    .line 701
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 703
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 704
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target_activity"

    .line 705
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 707
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 708
    iget-object v4, p0, Lcom/tendcloud/tenddata/az$d;->mEditorChanges:Ljava/util/Map;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 712
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->applyVariantsAndEventBindings()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 716
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private handleEditorClosed()V
    .locals 1

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 848
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorEventBindings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 851
    iput-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mSnapshot:Lcom/tendcloud/tenddata/bc;

    const-string v0, "Closed."

    .line 853
    invoke-static {v0}, Lcom/tendcloud/tenddata/de;->dForDeveloper(Ljava/lang/String;)V

    .line 855
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->applyVariantsAndEventBindings()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 861
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private handleEventBindingsReceived(Ljava/lang/Object;I)V
    .locals 2

    .line 768
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    if-nez p2, :cond_0

    const-string v1, "config.events"

    :cond_0
    if-eqz p1, :cond_1

    .line 774
    instance-of p2, p1, Lorg/json/JSONArray;

    if-eqz p2, :cond_1

    .line 775
    check-cast p1, Lorg/json/JSONArray;

    .line 776
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 777
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 781
    :cond_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->initializeChanges()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 784
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private handleVariantsReceived(Lorg/json/JSONArray;)V
    .locals 2

    .line 750
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "talkingdata.viewcrawler.changes"

    .line 752
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->initializeChanges()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 758
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private initializeChanges()V
    .locals 13

    .line 304
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "talkingdata.viewcrawler.changes"

    const/4 v2, 0x0

    .line 305
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "config.events"

    .line 308
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    .line 314
    :try_start_1
    iget-object v3, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentChanges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 315
    iget-object v3, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentTweaks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 317
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 321
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    .line 322
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "experiment_id"

    .line 324
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 325
    new-instance v9, Landroid/util/Pair;

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v9, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "actions"

    .line 329
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 330
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_0

    .line 331
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "target_activity"

    .line 332
    invoke-static {v10, v11}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 334
    new-instance v12, Lcom/tendcloud/tenddata/az$b;

    invoke-direct {v12, v11, v10, v9}, Lcom/tendcloud/tenddata/az$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 336
    iget-object v10, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentChanges:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v7, "tweaks"

    .line 340
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    .line 344
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 345
    new-instance v11, Lcom/tendcloud/tenddata/az$c;

    invoke-direct {v11, v10, v9}, Lcom/tendcloud/tenddata/az$c;-><init>(Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 347
    iget-object v10, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentTweaks:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 351
    :cond_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentEventBindings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_3

    .line 354
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/tendcloud/tenddata/az$d;->mPersistentEventBindings:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/tendcloud/tenddata/az$d;->nativeEventBinding(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 358
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "talkingdata.viewcrawler.changes"

    .line 359
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "config.events"

    .line 360
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 368
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->applyVariantsAndEventBindings()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private loadKnownChanges()V
    .locals 7

    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "talkingdata.viewcrawler.changes"

    const/4 v2, 0x0

    .line 263
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 268
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 271
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    .line 272
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "experiment_id"

    .line 274
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 275
    new-instance v6, Landroid/util/Pair;

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object v4, p0, Lcom/tendcloud/tenddata/az$d;->mSeenExperiments:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 281
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "talkingdata.viewcrawler.changes"

    .line 282
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "config.events"

    .line 283
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    invoke-static {v1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 294
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private nativeEventBinding(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 815
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 819
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 823
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "target_activity"

    .line 824
    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 826
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 833
    :try_start_2
    invoke-static {v2}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method private sendDeviceInfo()V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 482
    new-instance v1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 485
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "type"

    .line 486
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v2, "device_info_response"

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "payload"

    .line 487
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "scaled_density"

    .line 491
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/az;->c()Lcom/tendcloud/tenddata/az;

    move-result-object v2

    invoke-static {v2}, Lcom/tendcloud/tenddata/az;->a(Lcom/tendcloud/tenddata/az;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "ssid"

    .line 492
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p0, Lcom/tendcloud/tenddata/az$d;->mContext:Landroid/content/Context;

    .line 493
    invoke-static {v2}, Lcom/tendcloud/tenddata/dp;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 494
    invoke-static {}, Lcom/tendcloud/tenddata/az;->a()Lcom/tendcloud/tenddata/az;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/az;->b(Lcom/tendcloud/tenddata/az;)Ljava/util/Map;

    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 500
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 510
    :catch_1
    throw v0

    :catch_2
    :goto_1
    return-void
.end method

.method private sendError(Ljava/lang/String;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    if-nez v0, :cond_0

    return-void

    .line 442
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    .line 444
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 448
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    .line 451
    :goto_0
    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    .line 452
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/au;->b()Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v1, "{\"type\": \"error\", "

    .line 454
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v1, "\"payload\": "

    .line 455
    invoke-virtual {p1, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v0, "}"

    .line 457
    invoke-virtual {p1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 461
    :try_start_3
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    :goto_2
    return-void

    .line 464
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 468
    :catch_3
    throw v0
.end method

.method private sendLayoutError(Lcom/tendcloud/tenddata/bd$e;)V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    if-nez v0, :cond_0

    return-void

    .line 630
    :cond_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 632
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 635
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    .line 636
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "layout_error"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "exception_type"

    .line 637
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bd$e;->getErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "cid"

    .line 638
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bd$e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 639
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 643
    :try_start_2
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    .line 646
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 650
    :catch_2
    throw p1
.end method

.method private sendReportTrackToEditor(Ljava/lang/String;)V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 596
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 597
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 600
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    .line 601
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "track_message"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v1, "payload"

    .line 602
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 604
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "event_name"

    .line 605
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 606
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 608
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 609
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 613
    :try_start_2
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    .line 616
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 620
    :catch_2
    throw p1
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 5

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    const-string v2, "payload"

    .line 521
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "config"

    .line 522
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    iget-object v2, p0, Lcom/tendcloud/tenddata/az$d;->mProtocol:Lcom/tendcloud/tenddata/ar;

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/ar;->a(Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/bc;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mSnapshot:Lcom/tendcloud/tenddata/bc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mSnapshot:Lcom/tendcloud/tenddata/bc;

    if-nez p1, :cond_1

    return-void

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    .line 551
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/au;->b()Ljava/io/BufferedOutputStream;

    move-result-object p1

    .line 552
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    const-string v3, "{"

    .line 555
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"type\": \"snapshot_response\","

    .line 556
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"payload\": {"

    .line 557
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"activities\":"

    .line 559
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    .line 561
    iget-object v3, p0, Lcom/tendcloud/tenddata/az$d;->mSnapshot:Lcom/tendcloud/tenddata/bc;

    invoke-static {}, Lcom/tendcloud/tenddata/az;->c()Lcom/tendcloud/tenddata/az;

    move-result-object v4

    invoke-static {v4}, Lcom/tendcloud/tenddata/az;->c(Lcom/tendcloud/tenddata/az;)Lcom/tendcloud/tenddata/ap;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tendcloud/tenddata/bc;->a(Lcom/tendcloud/tenddata/ap;Ljava/io/OutputStream;)V

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-string p1, ",\"snapshot_time_millis\": "

    .line 566
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string p1, "}"

    .line 569
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string p1, "}"

    .line 570
    invoke-virtual {v2, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 575
    :try_start_3
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    .line 578
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 582
    :catch_2
    throw p1

    :catch_3
    move-exception p1

    .line 538
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 199
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 242
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/az$d;->sendEvent(Ljava/util/Hashtable;)V

    goto :goto_0

    .line 218
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tendcloud/tenddata/bd$e;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$d;->sendLayoutError(Lcom/tendcloud/tenddata/bd$e;)V

    goto :goto_0

    .line 233
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$d;->handleEditorBindingsCleared(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 221
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$d;->handleVariantsReceived(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 239
    :pswitch_5
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->handleEditorClosed()V

    goto :goto_0

    .line 215
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$d;->sendReportTrackToEditor(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$d;->handleEditorBindingsReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 227
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/tendcloud/tenddata/az$d;->handleEventBindingsReceived(Ljava/lang/Object;I)V

    goto :goto_0

    .line 209
    :pswitch_9
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->sendDeviceInfo()V

    goto :goto_0

    .line 224
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$d;->handleEditorChangeReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 212
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/az$d;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 206
    :pswitch_c
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->connectToEditor()V

    goto :goto_0

    .line 202
    :pswitch_d
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->loadKnownChanges()V

    .line 203
    invoke-direct {p0}, Lcom/tendcloud/tenddata/az$d;->initializeChanges()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    iget-object p1, p0, Lcom/tendcloud/tenddata/az$d;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 250
    :try_start_1
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method sendEvent(Ljava/util/Hashtable;)V
    .locals 4

    .line 655
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mEditorConnection:Lcom/tendcloud/tenddata/au;

    .line 669
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/au;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 670
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 671
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 674
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "type"

    .line 675
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "event_triggered_response"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 676
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 679
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 683
    :try_start_2
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :goto_2
    return-void

    .line 686
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 690
    :catch_2
    throw p1

    :cond_2
    :goto_4
    :try_start_4
    const-string v0, "id"

    .line 657
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 658
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v1, Lcom/tendcloud/tenddata/ab;->h:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v0, v2, p1}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public start()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tendcloud/tenddata/az$d;->mStartLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
