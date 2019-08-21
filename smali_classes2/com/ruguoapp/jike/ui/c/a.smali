.class public final Lcom/ruguoapp/jike/ui/c/a;
.super Ljava/lang/Object;
.source "AvatarLoader.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/ui/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/ruguoapp/jike/ui/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/ui/c/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/ui/c/a;->a:Lcom/ruguoapp/jike/ui/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 128
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ex/GenerateAvatarException;

    const-string v2, "generate avatar is deprecated"

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/ex/GenerateAvatarException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {p3, p3}, Lcom/ruguoapp/jike/widget/d/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    div-int/lit8 p3, p3, 0x2

    .line 135
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v4, 0x7f06006e

    .line 136
    invoke-static {p1, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p3

    .line 137
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Lcom/ruguoapp/jike/d/c;->a(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sub-int p4, p3, p4

    int-to-float p4, p4

    .line 141
    invoke-virtual {v1, v4, v4, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 143
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {p4, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p2, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p2, p4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v3, 0x7f070138

    .line 146
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 148
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, p2, p4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const p4, 0x7f060101

    .line 149
    invoke-static {p1, p4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 151
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 153
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p1, p3

    .line 154
    invoke-virtual {v1, p2, v4, p1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/ui/c/b;)Lio/reactivex/b;
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iv.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iv.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f070059

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v1

    .line 89
    iget p3, p3, Lcom/ruguoapp/jike/ui/c/b;->b:I

    .line 88
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/ruguoapp/jike/ui/c/a;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V
    .locals 8

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opt"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 38
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p0

    new-instance p1, Lcom/ruguoapp/jike/ex/AvatarMissUserException;

    invoke-direct {p1}, Lcom/ruguoapp/jike/ex/AvatarMissUserException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/ui/c/a;->a:Lcom/ruguoapp/jike/ui/c/a;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/ui/c/a;->a:Lcom/ruguoapp/jike/ui/c/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_1
    iget-boolean v2, p2, Lcom/ruguoapp/jike/ui/c/b;->i:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferSmallUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "user.avatarImage!!.run {\u2026se preferThumbnailUrl() }"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/ruguoapp/jike/ui/c/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/ui/c/b;)Lio/reactivex/b;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_3
    sget-object v0, Lcom/ruguoapp/jike/ui/c/a;->a:Lcom/ruguoapp/jike/ui/c/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user.screenName()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/ruguoapp/jike/ui/c/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/ui/c/b;)Lio/reactivex/b;

    move-result-object v0

    .line 47
    :goto_1
    instance-of v1, p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    if-eqz v1, :cond_e

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-boolean v2, p2, Lcom/ruguoapp/jike/ui/c/b;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasTrailingIcons()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    new-instance v2, Lcom/ruguoapp/jike/widget/view/badge/a;

    iget-object v6, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;->picUrl:Ljava/lang/String;

    const-string v7, "user.trailingIcons[0].picUrl"

    invoke-static {v6, v7}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/ruguoapp/jike/widget/view/badge/a;->a:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 53
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    .line 54
    :cond_7
    sget-object v2, Lcom/ruguoapp/jike/ui/c/a;->a:Lcom/ruguoapp/jike/ui/c/a;

    iget-boolean v2, p2, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->isVerified:Z

    if-eqz v2, :cond_8

    const v2, 0x7f0800d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_9

    .line 55
    new-instance v6, Lcom/ruguoapp/jike/widget/view/badge/a;

    sget-object v7, Lcom/ruguoapp/jike/widget/view/badge/a;->a:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->a()Landroid/graphics/RectF;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_9
    :goto_5
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->badgeUrl:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 57
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_d

    .line 58
    iget-boolean v3, p2, Lcom/ruguoapp/jike/ui/c/b;->g:Z

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v5

    :goto_8
    if-eqz v2, :cond_d

    .line 59
    new-instance v3, Lcom/ruguoapp/jike/widget/view/badge/a;

    sget-object v4, Lcom/ruguoapp/jike/widget/view/badge/a;->a:Lcom/ruguoapp/jike/widget/view/badge/a$a;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/widget/view/badge/a$a;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/ruguoapp/jike/widget/view/badge/a;-><init>(Ljava/lang/Object;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_d
    sget-object v2, Lcom/ruguoapp/jike/widget/view/badge/d;->a:Lcom/ruguoapp/jike/widget/view/badge/d$a;

    sget-object v3, Lcom/ruguoapp/jike/ui/c/a;->a:Lcom/ruguoapp/jike/ui/c/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iv.getContext()"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p2, Lcom/ruguoapp/jike/ui/c/b;->k:Z

    invoke-direct {v3, v4, p0, v5}, Lcom/ruguoapp/jike/ui/c/a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)[I

    move-result-object p0

    .line 61
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 60
    invoke-virtual {v2, p1, p0, v4, v3}, Lcom/ruguoapp/jike/widget/view/badge/d$a;->a(Landroid/widget/ImageView;[IFI)V

    .line 62
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;->a(Ljava/util/List;)Lio/reactivex/b;

    move-result-object p0

    check-cast p0, Lio/reactivex/g;

    invoke-virtual {v0, p0}, Lio/reactivex/b;->b(Lio/reactivex/g;)Lio/reactivex/b;

    move-result-object v0

    const-string p0, "completable.mergeWith(iv\u2026teBadgeInfos(badgeInfos))"

    invoke-static {v0, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_e
    new-instance p0, Lcom/ruguoapp/jike/ui/c/a$a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/ui/c/a$a;-><init>(Lcom/ruguoapp/jike/ui/c/b;)V

    check-cast p0, Lio/reactivex/c/a;

    invoke-virtual {v0, p0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->d()Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->b()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object p2

    const-string p3, "AvatarOption.newOpt()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)[I
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 162
    iget-boolean p3, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [I

    const p3, 0x7f0600ff

    .line 163
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    aput p3, p2, v0

    const p3, 0x7f060092

    .line 164
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    aput p3, p2, v1

    const/4 p3, 0x2

    const v0, 0x7f06008c

    .line 165
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, p3

    goto :goto_0

    .line 166
    :cond_0
    iget-boolean p2, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasPublicStories:Z

    if-eqz p2, :cond_1

    new-array p2, v1, [I

    const p3, 0x7f060078

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 167
    :cond_1
    new-array p2, v0, [I

    goto :goto_0

    .line 169
    :cond_2
    new-array p2, v0, [I

    :goto_0
    return-object p2
.end method

.method private final b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/ui/c/b;)Lio/reactivex/b;
    .locals 9

    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/j;->a()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/glide/request/l;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const v0, 0x7f0801e5

    .line 97
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->d(I)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const-string v0, "RgGlide.with(iv.context)\u2026wable.placeholder_avatar)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget v0, p3, Lcom/ruguoapp/jike/ui/c/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Lcom/ruguoapp/jike/widget/c/d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iv.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/c/d;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const-string v0, "glideRequest.transform(G\u2026cleTransform(iv.context))"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget v0, p3, Lcom/ruguoapp/jike/ui/c/b;->b:I

    if-lez v0, :cond_1

    .line 102
    sget-object v0, Lcom/ruguoapp/jike/widget/view/badge/d;->a:Lcom/ruguoapp/jike/widget/view/badge/d$a;

    iget v1, p3, Lcom/ruguoapp/jike/ui/c/b;->a:I

    iget v2, p3, Lcom/ruguoapp/jike/ui/c/b;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ruguoapp/jike/widget/view/badge/d$a;->a(Landroid/widget/ImageView;IF)V

    goto :goto_0

    .line 104
    :cond_0
    iget v0, p3, Lcom/ruguoapp/jike/ui/c/b;->j:I

    if-lez v0, :cond_1

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "iv.context"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p3, Lcom/ruguoapp/jike/ui/c/b;->j:I

    int-to-float v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const-string v0, "glideRequest.transform(G\u2026t.roundRadius.toFloat()))"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :cond_1
    :goto_0
    iget-boolean v0, p3, Lcom/ruguoapp/jike/ui/c/b;->d:Z

    if-nez v0, :cond_2

    .line 109
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/l;->u()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const-string v0, "glideRequest.dontTransition()"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-boolean p3, p3, Lcom/ruguoapp/jike/ui/c/b;->l:Z

    if-eqz p3, :cond_3

    .line 113
    invoke-virtual {p2}, Lcom/ruguoapp/jike/glide/request/l;->t()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    const-string p3, "glideRequest.enableAdaptive()"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :cond_3
    invoke-static {}, Lio/reactivex/i/b;->e()Lio/reactivex/i/b;

    move-result-object p3

    const-string v0, "CompletableSubject.create()"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/ui/c/a$b;

    invoke-direct {v0, p3}, Lcom/ruguoapp/jike/ui/c/a$b;-><init>(Lio/reactivex/i/b;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Lkotlin/e/a/a;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 123
    check-cast p3, Lio/reactivex/b;

    return-object p3
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
