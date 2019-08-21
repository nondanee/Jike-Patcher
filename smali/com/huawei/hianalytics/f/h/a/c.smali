.class public Lcom/huawei/hianalytics/f/h/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/i/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/f/h/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/h/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/f/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/huawei/hianalytics/f/g/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Lcom/huawei/hianalytics/f/h/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hianalytics/f/h/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/huawei/hianalytics/f/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/f/h/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/huawei/hianalytics/f/h/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hianalytics/f/h/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/huawei/hianalytics/f/h/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hianalytics/f/h/a/d;

    invoke-direct {v0}, Lcom/huawei/hianalytics/f/h/a/d;-><init>()V

    invoke-direct {p0, v0, p1, p3}, Lcom/huawei/hianalytics/f/h/a/c;->a(Lcom/huawei/hianalytics/f/h/a/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hianalytics/f/h/a/e;

    invoke-direct {p1}, Lcom/huawei/hianalytics/f/h/a/e;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hianalytics/f/h/a/c;->a(Lcom/huawei/hianalytics/f/h/a/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "state"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/f/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "sessioncontext"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/f/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-direct {p0, p1, v0}, Lcom/huawei/hianalytics/f/h/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/hianalytics/f/h/a/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "cached"

    invoke-static {p1, v0}, Lcom/huawei/hianalytics/f/g/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hianalytics/f/h/a/c;->a:Landroid/content/Context;

    const-string v1, "state"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "V1CompatibleReportTask"

    const-string v1, "checkAndReportV1Data: get sharedPreference error."

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "events"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/f/h/a/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activities"

    invoke-direct {p0, v0, v2}, Lcom/huawei/hianalytics/f/h/a/c;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hianalytics/f/h/a/c;->a:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/huawei/hianalytics/f/h/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hianalytics/f/h/a/c;->a:Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/huawei/hianalytics/f/h/a/c;->b(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "V1CompatibleReportTask"

    const-string v1, "checkAndReportV1Data: No cached V1 data found."

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/hianalytics/f/h/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hianalytics/f/h/a/c;->a()V

    return-void
.end method
