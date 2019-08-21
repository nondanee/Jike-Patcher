.class public Lcom/xiaomi/mipush/sdk/aw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->j:Z

    iput v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->k:I

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/aw$a;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appToken"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regId"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "regSec"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "devId"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vName"

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "valid"

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "paused"

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "envType"

    iget v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "regResource"

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/a/a/a/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/fg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->k:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/ij;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/aw$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/aw$a;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appId"

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "appToken"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "regResource"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->j:Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/aw$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->j:Z

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/ij;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/aw$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/aw$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "regId"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "regSec"

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "devId"

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "vName"

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/aw$a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "valid"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "appRegion"

    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/ij;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/aw$a;->f:Ljava/lang/String;

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/ij;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/aw$a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/aw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "valid"

    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/aw$a;->i:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
