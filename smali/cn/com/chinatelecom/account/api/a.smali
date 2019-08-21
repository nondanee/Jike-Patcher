.class public final Lcn/com/chinatelecom/account/api/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {p4}, Lcn/com/chinatelecom/account/api/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v7}, Lcn/com/chinatelecom/account/api/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "p"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "k"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcn/com/chinatelecom/account/api/c/f;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "Auth"

    move-object v0, p1

    move-object v3, p5

    invoke-static/range {v0 .. v7}, Lcn/com/chinatelecom/account/api/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;ZILjava/lang/String;)Lcn/com/chinatelecom/account/api/b/e;

    move-result-object p3

    iget-object p3, p3, Lcn/com/chinatelecom/account/api/b/e;->b:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "{\"result\":\"-8001\",\"msg\":\"\u8bf7\u6c42\u7f51\u7edc\u5f02\u5e38\"}"

    sget-object p3, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    const-string p4, "AuthManager requestNetworkAuth() exception"

    invoke-static {p3, p4, p1}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;)Ljava/lang/String;
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcn/com/chinatelecom/account/api/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v7}, Lcn/com/chinatelecom/account/api/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "p"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "k"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "preAuth"

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v7 .. v14}, Lcn/com/chinatelecom/account/api/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;ZILjava/lang/String;)Lcn/com/chinatelecom/account/api/b/e;

    move-result-object v1

    iget-boolean v2, v1, Lcn/com/chinatelecom/account/api/b/e;->c:Z

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p6}, Lcn/com/chinatelecom/account/api/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    invoke-static {v3, v1, v0, v4, v2}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;Lcn/com/chinatelecom/account/api/b/e;Ljava/lang/String;Landroid/net/Network;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "{\"result\":\"-8001\",\"msg\":\"\u8bf7\u6c42\u7f51\u7edc\u5f02\u5e38\"}"

    sget-object v2, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    const-string v3, "AuthManager getPreMobile() exception"

    invoke-static {v2, v3, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcn/com/chinatelecom/account/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcn/com/chinatelecom/account/api/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcn/com/chinatelecom/account/api/b/f$a;ILcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 7

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/f;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    new-instance v6, Lcn/com/chinatelecom/account/api/a$4;

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/com/chinatelecom/account/api/a$4;-><init>(Lcn/com/chinatelecom/account/api/a;Ljava/util/concurrent/Future;ILcn/com/chinatelecom/account/api/b/f$a;Lcn/com/chinatelecom/account/api/ResultListener;)V

    invoke-static {v6}, Lcn/com/chinatelecom/account/api/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;)Ljava/lang/String;
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcn/com/chinatelecom/account/api/c/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v1 .. v7}, Lcn/com/chinatelecom/account/api/c/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "p"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "k"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v14, "preAuth"

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v7 .. v14}, Lcn/com/chinatelecom/account/api/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Landroid/net/Network;ZILjava/lang/String;)Lcn/com/chinatelecom/account/api/b/e;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    invoke-static {v3, v1, v0, v4, v2}, Lcn/com/chinatelecom/account/api/c/a;->a(Landroid/content/Context;Lcn/com/chinatelecom/account/api/b/e;Ljava/lang/String;Landroid/net/Network;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "{\"result\":\"-8001\",\"msg\":\"\u8bf7\u6c42\u7f51\u7edc\u5f02\u5e38\"}"

    sget-object v2, Lcn/com/chinatelecom/account/api/a;->a:Ljava/lang/String;

    const-string v3, "AuthManager retryPreMobile() exception"

    invoke-static {v2, v3, v0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 10

    invoke-static {p5}, Lcn/com/chinatelecom/account/api/CtSetting;->getTotalTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I

    move-result v0

    new-instance v9, Lcn/com/chinatelecom/account/api/a$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/com/chinatelecom/account/api/a$1;-><init>(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    move-object v1, p0

    move-object/from16 v2, p6

    invoke-direct {p0, v9, v0, v2}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/b/f$a;ILcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 11

    invoke-static/range {p5 .. p5}, Lcn/com/chinatelecom/account/api/CtSetting;->getTotalTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Lcn/com/chinatelecom/account/api/b/d;

    invoke-direct {v1}, Lcn/com/chinatelecom/account/api/b/d;-><init>()V

    new-instance v10, Lcn/com/chinatelecom/account/api/a$2;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcn/com/chinatelecom/account/api/a$2;-><init>(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    invoke-virtual {v1, p1, v10}, Lcn/com/chinatelecom/account/api/b/d;->a(Landroid/content/Context;Lcn/com/chinatelecom/account/api/b/d$a;)V

    invoke-virtual {v1, v0}, Lcn/com/chinatelecom/account/api/b/d;->a(I)V

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v4, p1

    new-instance v1, Lcn/com/chinatelecom/account/api/a$3;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcn/com/chinatelecom/account/api/a$3;-><init>(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    move-object v2, p0

    move-object/from16 v3, p6

    invoke-direct {p0, v1, v0, v3}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/b/f$a;ILcn/com/chinatelecom/account/api/ResultListener;)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V
    .locals 10

    invoke-static {p5}, Lcn/com/chinatelecom/account/api/CtSetting;->getTotalTimeout(Lcn/com/chinatelecom/account/api/CtSetting;)I

    move-result v0

    new-instance v9, Lcn/com/chinatelecom/account/api/a$5;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcn/com/chinatelecom/account/api/a$5;-><init>(Lcn/com/chinatelecom/account/api/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/com/chinatelecom/account/api/CtSetting;Lcn/com/chinatelecom/account/api/ResultListener;)V

    move-object v1, p0

    move-object/from16 v2, p6

    invoke-direct {p0, v9, v0, v2}, Lcn/com/chinatelecom/account/api/a;->a(Lcn/com/chinatelecom/account/api/b/f$a;ILcn/com/chinatelecom/account/api/ResultListener;)V

    return-void
.end method
