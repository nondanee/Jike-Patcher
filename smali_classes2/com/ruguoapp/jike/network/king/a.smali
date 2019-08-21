.class public final Lcom/ruguoapp/jike/network/king/a;
.super Ljava/lang/Object;
.source "KingCardHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/king/a;

.field private static b:Z

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/network/king/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/king/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/king/a;->a:Lcom/ruguoapp/jike/network/king/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Landroid/content/Context;

    const-string v0, "00062"

    const-string v1, "ck_jike_egggs1_brbs5"

    new-instance v2, Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1;

    invoke-direct {v2}, Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1;-><init>()V

    check-cast v2, Ldualsim/common/InitCallback;

    invoke-static {p0, v0, v1, v2}, Ltmsdk/common/TMDUALSDKContext;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldualsim/common/InitCallback;)Z

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/network/king/a;->a:Lcom/ruguoapp/jike/network/king/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/king/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->isTencentCDN:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/ruguoapp/jike/network/king/a;->c:I

    sget-object v0, Lcom/ruguoapp/jike/video/d/g;->a:Lcom/ruguoapp/jike/video/d/g$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g$a;->a()Lcom/ruguoapp/jike/video/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/d/g;->e()I

    move-result v0

    if-eq p0, v0, :cond_1

    const p0, 0x7f1000f7

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 92
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 93
    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->b(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/network/king/a;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/network/king/a;->c()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/ruguoapp/jike/network/king/a;->a:Lcom/ruguoapp/jike/network/king/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/king/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "external_link_tip"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->kingCard:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcKingCard;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcKingCard;->exemptedHosts:Ljava/util/List;

    const-string v1, "DcManager.manifestInstan\u2026se.kingCard.exemptedHosts"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v1, v2, v5, v6}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 108
    :cond_4
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object p0

    const-string v0, "external_link_tip"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "\u6b63\u5728\u8bbf\u95ee\u539f\u7f51\u9875\u94fe\u63a5\uff0c\u4e0d\u5728\u817e\u8baf\u738b\u5361\u514d\u6d41\u8303\u56f4\u5185"

    .line 109
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static final a(Z)V
    .locals 1

    .line 26
    sput-boolean p0, Lcom/ruguoapp/jike/network/king/a;->b:Z

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/network/king/a$a;->a:Lcom/ruguoapp/jike/network/king/a$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-interface {p0, v0}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    :cond_0
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/ruguoapp/jike/network/king/a;->b:Z

    return v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 114
    sget-boolean v0, Lcom/ruguoapp/jike/network/king/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "available"

    goto :goto_0

    :cond_0
    const-string v0, "unavailable"

    :goto_0
    return-object v0
.end method

.method public static final b(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Lcom/ruguoapp/jike/network/king/a;->d:Z

    if-eqz p0, :cond_0

    .line 56
    sget-object p0, Lcom/ruguoapp/jike/network/king/a;->a:Lcom/ruguoapp/jike/network/king/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/network/king/a;->c()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 61
    sget-boolean v0, Lcom/ruguoapp/jike/network/king/a;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ruguoapp/jike/network/king/a;->b:Z

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v1, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "king_card_free_dialog_showed"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v1

    const-string v2, "king_card_free_dialog_showed"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lcom/ruguoapp/jike/view/widget/dialog/b;->a:Lcom/ruguoapp/jike/view/widget/dialog/b$a;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/dialog/b$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "https://resources.jikecdn.com/jike-android/image/illustration_dawangka.webp"

    .line 68
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u4f60\u662f\u738b\u5361\u7528\u6237\uff0c\u5237\u5373\u523bApp\u514d\u6d41\u91cf\u54e6\uff5e"

    .line 69
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const-string v1, "\u5373\u523bApp\u73b0\u5df2\u5168\u9762\u652f\u6301\u738b\u5361\u514d\u6d41\u91cf\uff0c\u770b\u89c6\u9891\uff0c\u5237\u52a8\u56fe\uff0c\u4ea4\u597d\u53cb\uff0c\u968f\u65f6\u968f\u5730\u514d\u6d41\u91cf\uff01"

    .line 70
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    const v1, 0x7f1000e6

    .line 71
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/b;->c(I)Lcom/ruguoapp/jike/view/widget/dialog/b;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/b;->d()V

    :cond_1
    return-void
.end method

.method private final d()Z
    .locals 1

    .line 118
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/ruguoapp/jike/network/king/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
