.class public Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;
.super Ljava/lang/Object;
.source "PoiAroundHeaderPresenter.java"


# instance fields
.field ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field layPic:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;
    .locals 0

    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    .line 79
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p1

    const-string p2, "prefer_baidu_map_app_index"

    invoke-interface {p1, p2, p4}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 6

    const-string v0, "com.autonavi.minimap"

    .line 72
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.baidu.BaiduMap"

    .line 73
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 75
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "prefer_baidu_map_app_index"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    const v0, 0x7f03000b

    const/4 v1, 0x0

    .line 77
    new-instance v2, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundHeaderPresenter$ge4HJmdJBiRHixK773cu9CRrjKA;

    invoke-direct {v2, p0, p1, p2}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundHeaderPresenter$ge4HJmdJBiRHixK773cu9CRrjKA;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/e/a/m;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2, v2}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 86
    invoke-direct {p0, p1, p2, v3}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 88
    invoke-direct {p0, p1, p2, v2}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V

    goto :goto_0

    :cond_4
    const-string p1, "\u672a\u53d1\u73b0\u53ef\u7528\u7684\u5730\u56fe\u5e94\u7528"

    .line 90
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "view_poi"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    new-instance v1, Lkotlin/k;

    const-string v2, "poi_name"

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    new-instance v1, Lkotlin/k;

    const-string v2, "poi_address"

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Z)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    .line 98
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "baidumap://map/marker?coord_type=gcj02&src=jike|%s&location=%s,%s&title=%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget v6, v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v3, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-static {p3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "androidamap://viewMap?sourceApplication=%s&poiname=%s&lat=%s&lon=%s&dev=0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v6, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    aput-object v6, v2, v3

    iget-object v6, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget v3, v6, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    aget p2, p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 101
    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Lcom/ruguoapp/jike/data/server/meta/Poi;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->layPic:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "\u5728\u5730\u56fe\u4e2d\u6253\u5f00\uff1f"

    const-string v1, "\u6253\u5f00"

    new-instance v2, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundHeaderPresenter$kCZ4ib0zRa07gfUztBTCbOYUxLg;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundHeaderPresenter$kCZ4ib0zRa07gfUztBTCbOYUxLg;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    invoke-static {p2, v0, v1, v2}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method

.method private synthetic b(Lcom/ruguoapp/jike/data/server/meta/Poi;)Lkotlin/s;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 67
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public static synthetic lambda$85uHo3ihRNoRFrLC4hjb8JkTMog(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/Poi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ge4HJmdJBiRHixK773cu9CRrjKA(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Poi;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kCZ4ib0zRa07gfUztBTCbOYUxLg(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/Poi;)Lkotlin/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->b(Lcom/ruguoapp/jike/data/server/meta/Poi;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->tvAddress:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->pictureUrl:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/c/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lorg/jetbrains/anko/b;->a(Landroid/view/View;I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const v1, 0x7f06006b

    .line 61
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->ivPic:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;->layPic:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundHeaderPresenter$85uHo3ihRNoRFrLC4hjb8JkTMog;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/lbs/ui/-$$Lambda$PoiAroundHeaderPresenter$85uHo3ihRNoRFrLC4hjb8JkTMog;-><init>(Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundHeaderPresenter;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
