.class final Lcn/jiguang/ab/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/ab/f;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ab/f$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/ab/f$2;->b:Ljava/util/Set;

    iput-object p3, p0, Lcn/jiguang/ab/f$2;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcn/jiguang/ab/f$2;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/ab/f$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/ab/f$2;->b:Ljava/util/Set;

    iget-object v2, p0, Lcn/jiguang/ab/f$2;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcn/jiguang/ab/f$2;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/ab/f;->a(Landroid/content/Context;Ljava/util/Set;Lorg/json/JSONObject;Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/jiguang/ab/f$2;->d:Ljava/io/File;

    invoke-static {v1}, Lcn/jiguang/ab/d;->a(Ljava/io/File;)V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, Lcn/jiguang/ab/f$2;->d:Ljava/io/File;

    invoke-static {v0}, Lcn/jiguang/ab/d;->a(Ljava/io/File;)V

    return-void
.end method
