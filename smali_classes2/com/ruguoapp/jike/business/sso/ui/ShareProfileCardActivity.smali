.class public final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;
.super Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;
.source "ShareProfileCardActivity.kt"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivDot:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivProfileBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private k:Landroid/os/Bundle;

.field private l:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

.field public layProfileInfo:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layQrCode:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m:Ljava/util/HashMap;

.field public profileShareBottomBackground:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public scrollView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvBio:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvCardRecall:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollow:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFollower:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQrSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQrTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvVerified:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;-><init>()V

    return-void
.end method

.method private final G()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->layProfileInfo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "layProfileInfo"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    mul-int/lit16 v1, v1, 0x118

    int-to-float v1, v1

    const v2, 0x43bb8000    # 375.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->ivProfileBackground:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "ivProfileBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x179

    int-to-float v1, v1

    const v2, 0x44318000    # 710.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 8

    .line 119
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->j:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 120
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->G()V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->ivAvatar:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivAvatar"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/ui/c/b;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/c/b$a;->a()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/c/b$a;->b()Lcom/ruguoapp/jike/ui/c/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/c/b$a;->e()Lcom/ruguoapp/jike/ui/c/b;

    move-result-object v1

    const-string v2, "AvatarOption.newBuilder(\u2026mall().noBorder().build()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/ui/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/ui/c/b;)V

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvName:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvName"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvBio:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvBio"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->bio:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvVerified:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvVerified"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 126
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvVerified:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "tvVerified"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->verifyMessage:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvFollow:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v1, "tvFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%d \u5173\u6ce8"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v5, v5, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followingCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvFollower:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v1, "tvFollower"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "%d \u88ab\u5173\u6ce8"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->statsCount:Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    iget v5, v5, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;->followedCount:I

    const v7, 0x1869f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060101

    .line 131
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 132
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    .line 133
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->layProfileInfo:Landroid/view/ViewGroup;

    if-nez v4, :cond_7

    const-string v5, "layProfileInfo"

    invoke-static {v5}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 134
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->layQrCode:Landroid/view/View;

    if-nez v1, :cond_8

    const-string v4, "layQrCode"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 137
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/c;->a()Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$e;->a(F)Lcom/ruguoapp/jike/widget/view/c$e;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->layProfileInfo:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    const-string v2, "layProfileInfo"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_9
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$e;->a(Landroid/view/View;)V

    .line 141
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->backgroundImage:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;->picUrl:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    goto :goto_1

    :cond_c
    const-string v0, ""

    .line 142
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_f

    .line 143
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->ivProfileBackground:Landroid/widget/ImageView;

    if-nez v1, :cond_e

    const-string v2, "ivProfileBackground"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 148
    :cond_f
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvQrTitle:Landroid/widget/TextView;

    if-nez v0, :cond_10

    const-string v1, "tvQrTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_10
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->d:Z

    if-eqz v1, :cond_11

    const-string v1, "\u6211\u5728\u201c\u5373\u523b\u201d\uff0c\u626b\u7801\u6765\u627e\u6211"

    goto :goto_3

    :cond_11
    const-string v1, "\u626b\u63cf\u4e8c\u7ef4\u7801\uff0c\u6765\u5373\u523b\u5173\u6ce8TA"

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvQrSubtitle:Landroid/widget/TextView;

    if-nez v0, :cond_12

    const-string v1, "tvQrSubtitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_12
    sget-object v1, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u4e0b\u8f7d\u5373\u523bApp\uff0c\u641c\u7d22\ud83d\udc49\ud83c\udffb%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/c/j;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/x;->a(JJ)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 154
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 153
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    :goto_4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->tvCardRecall:Landroid/widget/TextView;

    if-nez v0, :cond_13

    const-string v1, "tvCardRecall"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u52a0\u5165\u5373\u523b\u793e\u533a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5929

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->y()Landroid/view/View;

    move-result-object p1

    .line 195
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->y()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Landroid/view/View;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->profileShareBottomBackground:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "profileShareBottomBackground"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->ivDot:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivDot"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->scrollView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "scrollView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "compressedImgUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImgUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->A()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/sso/share/helper/a/f;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->j:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/ruguoapp/jike/data/client/b;

    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->k:Landroid/os/Bundle;

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/helper/a/f;->a(ILcom/ruguoapp/jike/data/client/b;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.business.sso.share.helper.card.ProfileCardHelper"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const-string v0, "\u5206\u4eab\u4e2a\u4eba\u540d\u7247"

    .line 103
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->c:Ljava/lang/String;

    const-string v0, "share_event_bundle"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->k:Landroid/os/Bundle;

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v0, "username"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c004e

    return v0
.end method

.method public i()V
    .locals 4

    .line 107
    invoke-super {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCardActivity;->i()V

    .line 108
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "username"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->d:Z

    .line 109
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->y()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->g()Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v1, "username"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/a;->g(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 111
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$a;-><init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "(if (isMe) RxAccount.get\u2026upViewWithData(it.user) }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ruguoapp/jike/core/util/b;->a(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->l:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileAnimHelper;

    return-void
.end method

.method public final setLayQrCode(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->layQrCode:Landroid/view/View;

    return-void
.end method

.method public final setProfileShareBottomBackground(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->profileShareBottomBackground:Landroid/view/View;

    return-void
.end method

.method public final setScrollView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->scrollView:Landroid/view/View;

    return-void
.end method

.method protected u()Ljava/lang/String;
    .locals 3

    .line 177
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "username"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v2, "ProfileCard"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()I
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 181
    invoke-static {p0, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method protected x()Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
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

    .line 185
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/f;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/f;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;

    return-object v0
.end method
