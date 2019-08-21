.class public Lcom/huawei/hianalytics/f/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hianalytics/f/f/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oper"

    iput-object v0, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/f/f/d;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hianalytics/f/f/d;->b:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    const-string p1, "oper"

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    const-string p1, "oper"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/f/e/a;->a()Lcom/huawei/hianalytics/f/e/a;

    move-result-object p1

    invoke-virtual {p1, p2, p6, p7}, Lcom/huawei/hianalytics/f/e/a;->a(Ljava/lang/String;J)Lcom/huawei/hianalytics/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/e/b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/e/b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/d;->h:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_0
    const-string p1, "diffprivacy"

    goto :goto_0

    :pswitch_1
    const-string p1, "preins"

    goto :goto_0

    :pswitch_2
    const-string p1, "maint"

    :goto_0
    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    :cond_0
    :goto_1
    iput-wide p6, p0, Lcom/huawei/hianalytics/f/f/d;->d:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "oper"

    iput-object v0, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/f/f/d;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hianalytics/f/f/d;->b:Ljava/lang/String;

    const-string p1, "oper"

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/huawei/hianalytics/f/f/d;->d:J

    const-string p1, "oper"

    invoke-static {p2, p1}, Lcom/huawei/hianalytics/a/a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/hianalytics/f/e/a;->a()Lcom/huawei/hianalytics/f/e/a;

    move-result-object p1

    invoke-virtual {p1, p2, p5, p6}, Lcom/huawei/hianalytics/f/e/a;->a(Ljava/lang/String;J)Lcom/huawei/hianalytics/f/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/e/b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hianalytics/f/f/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/hianalytics/f/e/b;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hianalytics/f/f/d;->h:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hianalytics/a/b;->l()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hianalytics/a/c;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/d;->f:Landroid/content/Context;

    const-string v3, "stat_v2_1"

    const/high16 v4, 0x100000

    mul-int v0, v0, v4

    invoke-static {v2, v3, v0}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HiAnalytics/event"

    const-string v1, "stat sp file reach max limited size, discard new event"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/f/f/d;->f:Landroid/content/Context;

    const-string v2, "stat_v2_1"

    invoke-static {v0, v2}, Lcom/huawei/hianalytics/f/g/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "EventRecordTask"

    const-string v1, "event sp is null"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lcom/huawei/hianalytics/f/b/f;

    invoke-direct {v2}, Lcom/huawei/hianalytics/f/b/f;-><init>()V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/f/b/f;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/d;->f:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/huawei/hianalytics/f/g/c;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/f/b/f;->f(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/f/b/f;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/f/b/f;->e(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/huawei/hianalytics/f/f/d;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/f/b/f;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/f/b/f;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->h:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hianalytics/f/f/d;->h:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/huawei/hianalytics/f/b/f;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/huawei/hianalytics/f/b/f;->a(Landroid/content/SharedPreferences;)V

    const-string v2, "_default_config_tag"

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    mul-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1, v2}, Lcom/huawei/hianalytics/f/g/g;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/huawei/hianalytics/f/f/h;->a()Lcom/huawei/hianalytics/f/f/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hianalytics/f/f/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hianalytics/f/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hianalytics/f/f/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hianalytics/f/f/d;->a()V

    return-void
.end method
