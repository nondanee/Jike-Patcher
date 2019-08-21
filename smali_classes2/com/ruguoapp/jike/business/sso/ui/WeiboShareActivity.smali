.class public Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "WeiboShareActivity.java"

# interfaces
.implements Lcom/sina/weibo/sdk/share/WbShareCallback;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/sso/share/a;

.field private b:Lcom/sina/weibo/sdk/share/WbShareHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/io/File;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic a([B)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 122
    iput-object p0, v0, Lcom/sina/weibo/sdk/api/ImageObject;->imageData:[B

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$xT01eC2C_icurkSI28C9XceSpW4;

    .line 91
    invoke-virtual {p0, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/File;Ljava/lang/Boolean;)Lio/reactivex/w;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 112
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/io/File;Z)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$9pK4iNTo76fFUW40ngqcehssEMo;

    .line 113
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p1, 0x200000

    .line 119
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/io/File;I)Lio/reactivex/w;

    move-result-object p0

    sget-object p1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$uilBWBrKG7ZVCQakrspdk-Qkgi8;

    .line 120
    invoke-virtual {p0, p1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ILcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 88
    iget-object p4, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {p4}, Lcom/ruguoapp/jike/business/sso/share/a;->i()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lio/reactivex/w;->b(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object p4

    sget-object v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$oGM_aQLaYd5nFQz5hRmvGiZgkIA;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$oGM_aQLaYd5nFQz5hRmvGiZgkIA;

    .line 89
    invoke-virtual {p4, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p4

    .line 92
    invoke-virtual {p4, p1}, Lio/reactivex/w;->a(I)Lio/reactivex/w;

    move-result-object p1

    new-instance p4, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$HyG3iX9X8vHCaBMtnB3gNBe_5AM;

    invoke-direct {p4, p2, p3}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$HyG3iX9X8vHCaBMtnB3gNBe_5AM;-><init>(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;)V

    .line 93
    invoke-virtual {p1, p4}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$zbqRg_o48I3Lcz0h7EVfqLvwQR8;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$zbqRg_o48I3Lcz0h7EVfqLvwQR8;-><init>(Lkotlin/e/a/a;)V

    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$2m6ZZybCyFAnaC-8hsXRtMpKbr0;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$2m6ZZybCyFAnaC-8hsXRtMpKbr0;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;)V

    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->P()Lcom/uber/autodispose/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/w;->a(Lio/reactivex/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/y;

    .line 102
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->finish()V

    :goto_0
    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V
    .locals 4

    .line 70
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$snUVsuEHubRoClOkQ8JmkYfZdr8;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$snUVsuEHubRoClOkQ8JmkYfZdr8;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/ruguoapp/jike/d/g;->b(Landroid/content/Context;)Landroid/app/Dialog;

    .line 82
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 83
    invoke-static {p0}, Lcom/sina/weibo/sdk/WbSdk;->supportMultiImage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$okorPxQnZ5vuDqZhSiCGIz_ycCw;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$okorPxQnZ5vuDqZhSiCGIz_ycCw;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;ILcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;)V

    .line 86
    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/b;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 110
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    invoke-interface {v2, p0, v3}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$oZMAg7dzM0Io3IgK-dVpnt_sEtY;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$oZMAg7dzM0Io3IgK-dVpnt_sEtY;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$BtqvcowzXigXW9OMYvEHBjA5dqw;->INSTANCE:Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$BtqvcowzXigXW9OMYvEHBjA5dqw;

    .line 127
    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$D-jtLLHUP1rkg3HQCmRnCkzKhn8;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$D-jtLLHUP1rkg3HQCmRnCkzKhn8;-><init>(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;)V

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$wER6PkeeOen0zD1EIc3SrV8i76I;

    invoke-direct {v2, p1, v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$wER6PkeeOen0zD1EIc3SrV8i76I;-><init>(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;)V

    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$Que-_6ulHugFIY5vHXsxDB6HWKk;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/-$$Lambda$WeiboShareActivity$Que-_6ulHugFIY5vHXsxDB6HWKk;-><init>(Lkotlin/e/a/a;)V

    .line 133
    invoke-virtual {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Lcom/sina/weibo/sdk/api/ImageObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iput-object p2, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->imageObject:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 131
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/sina/weibo/sdk/api/MultiImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/MultiImageObject;-><init>()V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/MultiImageObject;->setImageList(Ljava/util/ArrayList;)V

    .line 96
    iput-object v0, p0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->multiImageObject:Lcom/sina/weibo/sdk/api/MultiImageObject;

    .line 97
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lkotlin/e/a/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-interface {p0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/lang/Object;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/sdk/share/WbShareHandler;->shareMessage(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Z)V

    .line 74
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private static synthetic b(Lkotlin/e/a/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-interface {p0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$2m6ZZybCyFAnaC-8hsXRtMpKbr0(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->w()V

    return-void
.end method

.method public static synthetic lambda$9pK4iNTo76fFUW40ngqcehssEMo(Ljava/io/File;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Ljava/io/File;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BtqvcowzXigXW9OMYvEHBjA5dqw(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Lio/reactivex/w;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D-jtLLHUP1rkg3HQCmRnCkzKhn8(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->v()V

    return-void
.end method

.method public static synthetic lambda$HyG3iX9X8vHCaBMtnB3gNBe_5AM(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Que-_6ulHugFIY5vHXsxDB6HWKk(Lkotlin/e/a/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Lkotlin/e/a/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$oGM_aQLaYd5nFQz5hRmvGiZgkIA(Ljava/lang/String;)Lio/reactivex/aa;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Ljava/lang/String;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oZMAg7dzM0Io3IgK-dVpnt_sEtY(Ljava/io/File;Ljava/lang/Boolean;)Lio/reactivex/w;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Ljava/io/File;Ljava/lang/Boolean;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$okorPxQnZ5vuDqZhSiCGIz_ycCw(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;ILcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(ILcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$snUVsuEHubRoClOkQ8JmkYfZdr8(Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uilBWBrKG7ZVCQakrspdk-Qkgi8([B)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a([B)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wER6PkeeOen0zD1EIc3SrV8i76I(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Lcom/sina/weibo/sdk/api/ImageObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;Lkotlin/e/a/a;Lcom/sina/weibo/sdk/api/ImageObject;)V

    return-void
.end method

.method public static synthetic lambda$zbqRg_o48I3Lcz0h7EVfqLvwQR8(Lkotlin/e/a/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b(Lkotlin/e/a/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method private u()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->finish()V

    return-void
.end method

.method private synthetic v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "shareHolder"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/b/f;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finish()V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->X()V

    return-void
.end method

.method public i()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/ruguoapp/jike/b/f;->a()V

    .line 56
    new-instance v0, Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->registerApp()Z

    .line 59
    new-instance v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;-><init>()V

    .line 60
    new-instance v1, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v1}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 61
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\u5206\u4eab\u56fe\u7247"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    .line 63
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    .line 65
    :cond_1
    iput-object v1, v0, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->textObject:Lcom/sina/weibo/sdk/api/TextObject;

    .line 66
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 150
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1, p3, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->u()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->b:Lcom/sina/weibo/sdk/share/WbShareHandler;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1, p0}, Lcom/sina/weibo/sdk/share/WbShareHandler;->doResultIntent(Landroid/content/Intent;Lcom/sina/weibo/sdk/share/WbShareCallback;)V

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->u()V

    return-void
.end method

.method public onWbShareCancel()V
    .locals 1

    const v0, 0x7f100163

    .line 180
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->c(I)V

    return-void
.end method

.method public onWbShareFail()V
    .locals 1

    const v0, 0x7f100163

    .line 185
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->b(I)V

    return-void
.end method

.method public onWbShareSuccess()V
    .locals 2

    const-string v0, "weibo"

    .line 168
    invoke-static {v0}, Lcom/ruguoapp/jike/business/web/hybrid/d;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/web/hybrid/d;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/WeiboShareActivity;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    if-eqz v0, :cond_1

    const-string v1, "APP"

    .line 170
    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/share/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0242

    .line 171
    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/e;->c(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f100163

    .line 173
    invoke-static {v0}, Lcom/ruguoapp/jike/d/w;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
