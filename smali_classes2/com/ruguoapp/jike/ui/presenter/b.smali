.class public Lcom/ruguoapp/jike/ui/presenter/b;
.super Ljava/lang/Object;
.source "RequestImagePresenter.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/ui/presenter/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/b;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 0

    return-object p0
.end method

.method private synthetic a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/d/g;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 77
    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$PfFk900ydzgbFEqttyJyOwPRqcA;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$PfFk900ydzgbFEqttyJyOwPRqcA;-><init>(Lcom/ruguoapp/jike/ui/presenter/b;Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/w;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$TX7fDVBiFVLf_Z0_hcVMCR3mXKU;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$TX7fDVBiFVLf_Z0_hcVMCR3mXKU;-><init>(Lcom/ruguoapp/jike/ui/presenter/b;)V

    .line 88
    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$mem4Uz6uRceohYrdJNKp8hQUH_E;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$mem4Uz6uRceohYrdJNKp8hQUH_E;-><init>(Lcom/ruguoapp/jike/ui/presenter/b;)V

    .line 98
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Lio/reactivex/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/ruguoapp/jike/core/util/j;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 81
    invoke-interface {p2, v0}, Lio/reactivex/y;->a(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p2}, Lio/reactivex/y;->d()V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/y;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/b;->b:Ljava/lang/String;

    .line 88
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/b;->a()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$wIEyivmM4af3l4YrXo5YLcmuMmw;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$wIEyivmM4af3l4YrXo5YLcmuMmw;-><init>(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/io/File;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$7Qk4rqPgwM2lVqCX3BOAC50iFGQ;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$7Qk4rqPgwM2lVqCX3BOAC50iFGQ;-><init>(Lcom/ruguoapp/jike/ui/presenter/b;)V

    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$tbET_xr06Ma38t2Z8Qz3UJXajwo;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$tbET_xr06Ma38t2Z8Qz3UJXajwo;-><init>(Lcom/ruguoapp/jike/ui/presenter/b;)V

    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    .line 96
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Landroid/content/Context;)Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 97
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private synthetic b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/lang/Throwable;)V

    .line 100
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/lang/Throwable;)V

    .line 94
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$4yWv-8fcuwM13x6be3hQ70LKGaE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$79SUIH-fnnoMd1F6ag5ypzw4Mh8(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Lio/reactivex/w;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7Qk4rqPgwM2lVqCX3BOAC50iFGQ(Lcom/ruguoapp/jike/ui/presenter/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/b;->b()V

    return-void
.end method

.method public static synthetic lambda$OfrNLD1HFhn0stO4e2XZLIP6UH8(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->b(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$PfFk900ydzgbFEqttyJyOwPRqcA(Lcom/ruguoapp/jike/ui/presenter/b;Landroid/net/Uri;Lio/reactivex/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Landroid/net/Uri;Lio/reactivex/y;)V

    return-void
.end method

.method public static synthetic lambda$TX7fDVBiFVLf_Z0_hcVMCR3mXKU(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$mem4Uz6uRceohYrdJNKp8hQUH_E(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$tbET_xr06Ma38t2Z8Qz3UJXajwo(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$wIEyivmM4af3l4YrXo5YLcmuMmw(Lcom/ruguoapp/jike/ui/presenter/b;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/aa;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lio/reactivex/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ab<",
            "TT;TT;>;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$79SUIH-fnnoMd1F6ag5ypzw4Mh8;->INSTANCE:Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$79SUIH-fnnoMd1F6ag5ypzw4Mh8;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lio/reactivex/w;->e()Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 p1, 0x60

    if-ne p2, p1, :cond_0

    .line 49
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p2, "mediaPickList"

    .line 58
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p2

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$OfrNLD1HFhn0stO4e2XZLIP6UH8;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$OfrNLD1HFhn0stO4e2XZLIP6UH8;-><init>(Lcom/ruguoapp/jike/ui/presenter/b;)V

    .line 61
    invoke-virtual {p2, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    sget-object v0, Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$4yWv-8fcuwM13x6be3hQ70LKGaE;->INSTANCE:Lcom/ruguoapp/jike/ui/presenter/-$$Lambda$b$4yWv-8fcuwM13x6be3hQ70LKGaE;

    .line 62
    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/b;->a:Landroid/app/Activity;

    .line 63
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/t;->a(Landroid/content/Context;)Lcom/uber/autodispose/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/y;

    .line 64
    invoke-interface {p2}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    :cond_2
    const/16 p2, 0x45

    if-ne p1, p2, :cond_3

    .line 68
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/b;->a(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
