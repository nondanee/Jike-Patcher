.class Lcom/ishumei/a/h$c;
.super Lcom/ishumei/a/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ishumei/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ishumei/a/h;


# direct methods
.method public constructor <init>(Lcom/ishumei/a/h;)V
    .locals 1

    iput-object p1, p0, Lcom/ishumei/a/h$c;->a:Lcom/ishumei/a/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ishumei/a/h$d;-><init>(Lcom/ishumei/a/h$1;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/ishumei/a/h$c;->b:I

    const-string v0, "sharedpref"

    iput-object v0, p0, Lcom/ishumei/a/h$c;->c:Ljava/lang/String;

    iput p1, p0, Lcom/ishumei/a/h$c;->d:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    const-string v2, "com.shumei"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ishumei/f/g;->a(Ljava/lang/String;)Z

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ishumei/a/h$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ishumei/a/h$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ishumei/b/d;->a:Landroid/content/Context;

    const-string v2, "com.shumei"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sv failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "sv failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
