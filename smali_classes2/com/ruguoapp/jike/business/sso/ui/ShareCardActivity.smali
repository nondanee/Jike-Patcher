.class public abstract Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "ShareCardActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$a;


# instance fields
.field public a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Z

.field public ivQRCode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/HashMap;

.field public layBottomContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layShareItem:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public laySnapshot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->b:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    if-nez v0, :cond_0

    const-string v1, "shareHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->layShareItem:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v2, "layShareItem"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->a(Landroid/view/ViewGroup;)V

    .line 104
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->E()V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    if-nez v0, :cond_2

    const-string v1, "shareHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;->f()Lio/reactivex/w;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$d;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "shareHelper.listenerObs(\u2026atMap { listenerObs(it) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final E()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->layBottomContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layBottomContainer"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 113
    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$m;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$m;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;)Ljava/lang/String;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "urlNeedQrEncode"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 10

    .line 192
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->d:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/data/client/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "shortcut_share_card"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 194
    new-instance v6, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(I)V

    invoke-static {p1}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->add(Ljava/util/List;)Z

    .line 195
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;ILkotlin/e/b/g;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    .line 196
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 198
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$h;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$h;-><init>(Z)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 186
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$i;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "FileUtil.saveBitmapAsFil\u2026cess(file.absolutePath) }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 188
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a:Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    if-nez v0, :cond_0

    const-string v1, "shareHelper"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final B()V
    .locals 6

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->u()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$l;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;)V

    check-cast v1, Lkotlin/e/a/b;

    .line 87
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/t;->a(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v2

    .line 89
    new-instance v3, Lcom/ruguoapp/jike/d/c/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;Z)V

    check-cast v3, Lio/reactivex/ab;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v2

    .line 90
    new-instance v3, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$j;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$j;-><init>(Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$k;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$k;-><init>(Lkotlin/e/a/b;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v0, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxOther.shortenUrl(longU\u2026.doOnNext { buildQR(it) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected final C()V
    .locals 3

    .line 203
    iget v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->j:I

    .line 204
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->j:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 205
    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "laySnapshot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v2, "laySnapshot"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 142
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/d/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 143
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_b

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x3c0

    if-le p1, v4, :cond_b

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->ivQRCode:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string v5, "ivQRCode"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    sget-object v5, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$b;

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {p1, v5}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 146
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    if-nez p1, :cond_3

    const-string v5, "laySnapshot"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 147
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->ivQRCode:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const-string v5, "ivQRCode"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    sget-object v5, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$c;

    check-cast v5, Lkotlin/e/a/a;

    invoke-static {p1, v5}, Lcom/ruguoapp/jike/ktx/common/p;->c(Landroid/view/View;Lkotlin/e/a/a;)Z

    if-le v0, v1, :cond_5

    int-to-float p1, v4

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v1

    mul-float v0, v0, p1

    float-to-int v0, v0

    move v4, v0

    const/16 v0, 0x3c0

    goto :goto_0

    :cond_5
    int-to-float p1, v4

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 160
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->v()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    .line 161
    invoke-static {v2, v0, v4}, Lcom/ruguoapp/jike/widget/d/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 163
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v4, "urlNeedQrEncode"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    float-to-int v1, v1

    const v4, 0x7f060101

    invoke-static {p0, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v1, v1, v4}, Lcom/ruguoapp/jike/d/t;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 166
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x2

    .line 167
    new-array v6, v5, [I

    .line 168
    new-array v5, v5, [I

    .line 169
    iget-object v7, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    if-nez v7, :cond_7

    const-string v8, "laySnapshot"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    iget-object v7, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->ivQRCode:Landroid/widget/ImageView;

    if-nez v7, :cond_8

    const-string v8, "ivQRCode"

    invoke-static {v8}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    .line 171
    aget v8, v5, v7

    aget v7, v6, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    mul-float v7, v7, p1

    float-to-int v7, v7

    .line 172
    aget v5, v5, v4

    aget v4, v6, v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float v4, v4, p1

    float-to-int p1, v4

    int-to-float v4, v7

    int-to-float p1, p1

    .line 173
    invoke-virtual {v3, v1, v4, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 174
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v0

    .line 161
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_b
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    if-nez p1, :cond_c

    const-string v0, "laySnapshot"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    .line 142
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public az_()I
    .locals 1

    const v0, 0x7f060101

    .line 62
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final b(I)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0, v3}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lcom/ruguoapp/jike/d/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    check-cast v1, Lio/reactivex/aa;

    .line 126
    sget-object v2, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$e;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$e;

    check-cast v2, Lio/reactivex/c/b;

    .line 125
    invoke-virtual {v0, v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$f;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$f;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity$g;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;I)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "FileUtil.saveBitmapAsFil\u2026 it[1])\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected b(Z)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->c(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->D()V

    .line 74
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->B()V

    .line 75
    const-class v0, Lcom/ruguoapp/jike/business/sso/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->d:Z

    return-void
.end method

.method protected j()V
    .locals 2

    .line 67
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    const v0, 0x7f0902a6

    .line 68
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/x;->c(Landroid/view/View;)V

    return-void
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setLayBottomContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->layBottomContainer:Landroid/view/View;

    return-void
.end method

.method public final setLaySnapshot(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    return-void
.end method

.method protected abstract u()Ljava/lang/String;
.end method

.method protected abstract v()I
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation
.end method

.method public final y()Landroid/view/View;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->laySnapshot:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "laySnapshot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->ivQRCode:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivQRCode"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
