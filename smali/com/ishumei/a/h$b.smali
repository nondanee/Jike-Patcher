.class Lcom/ishumei/a/h$b;
.super Lcom/ishumei/a/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/h;


# direct methods
.method public constructor <init>(Lcom/ishumei/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ishumei/a/h$b;->a:Lcom/ishumei/a/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ishumei/a/h$d;-><init>(Lcom/ishumei/a/h$1;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/ishumei/a/h$b;->b:I

    const-string p1, "setting"

    iput-object p1, p0, Lcom/ishumei/a/h$b;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/ishumei/a/h$b;->d:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SmidManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext == null:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ishumei/f/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.shumei.deviceid"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/f/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ishumei/a/h$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ishumei/a/h$b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.shumei.deviceid"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sv failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sv failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
