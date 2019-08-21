.class public Lcom/ruguoapp/jike/business/media/ui/b;
.super Ljava/lang/Object;
.source "MediaNotificationPresenter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;

.field private c:Lcom/ruguoapp/jike/data/server/meta/Audio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Audio;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/b;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/b;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/b;->a:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/b;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method private a(III)Landroidx/core/app/g$a;
    .locals 3

    .line 157
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/b;->a:Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/media/MediaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "commandExtra"

    .line 158
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object p3, p0, Lcom/ruguoapp/jike/business/media/ui/b;->a:Landroid/content/Context;

    const/16 v1, 0x7d1

    const/high16 v2, 0x8000000

    invoke-static {p3, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 160
    new-instance v0, Landroidx/core/app/g$a$a;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/app/g$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroidx/core/app/g$a$a;->a()Landroidx/core/app/g$a;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/ui/b;III)Landroidx/core/app/g$a;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/media/ui/b;->a(III)Landroidx/core/app/g$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/media/ui/b;)Lcom/ruguoapp/jike/data/server/meta/Audio;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/b;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/business/media/ui/b;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/business/media/ui/b;)Landroid/app/NotificationManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/ui/b;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method private static c()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/b;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/b;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/b;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/b;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    .line 60
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f0700cf

    .line 61
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->f(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/c/g;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/b;->a:Landroid/content/Context;

    const v3, 0x7f060067

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/g;-><init>(Landroid/content/Context;I)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/media/ui/b$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/media/ui/b$1;-><init>(Lcom/ruguoapp/jike/business/media/ui/b;Z)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Lcom/ruguoapp/jike/glide/request/f;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method
