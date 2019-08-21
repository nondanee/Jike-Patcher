.class public final Lcom/ruguoapp/jike/global/h;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/h;

.field private static b:Ljava/io/File;

.field private static c:Landroid/net/Uri;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 159
    new-instance v0, Lcom/ruguoapp/jike/global/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    const/4 v0, 0x4

    .line 512
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "wechat"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "qq"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "phone"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "weibo"

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/h;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/util/Map;)Landroid/app/Dialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 515
    new-instance v0, Lcom/ruguoapp/jike/view/widget/h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const v3, 0x7f0c00a5

    .line 516
    invoke-static {p1, v3, v2, v1, v2}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    .line 517
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    sget v5, Lcom/ruguoapp/jike/R$id;->tvTips:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/h;->j(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 518
    invoke-static {p1, p2, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/util/Map;Lcom/ruguoapp/jike/global/h$a;ILjava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 519
    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/view/widget/h;->setContentView(Landroid/view/View;)V

    .line 520
    check-cast v0, Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-static {v0, v2, p1, v2}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    return-object v0

    .line 516
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Ljava/util/Map;)Landroid/app/Dialog;
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/util/Map;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityClazz"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x1

    .line 1007
    new-array p0, p0, [Lkotlin/k;

    const-string p3, "fragment_hub"

    invoke-static {p3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p0, p3

    invoke-static {p0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 1008
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1009
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1004
    check-cast p2, Landroid/os/Bundle;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 1005
    const-class p3, Lcom/ruguoapp/jike/ui/activity/RgFragHubActivity;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/Map;Lcom/ruguoapp/jike/global/h$a;)Landroid/view/ViewGroup;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;",
            "Lcom/ruguoapp/jike/global/h$a;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platforms"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0c011d

    const/4 v2, 0x4

    .line 538
    invoke-static {p0, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0903a7

    .line 540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v2, "flexboxLayout"

    .line 541
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 1487
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 542
    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->a()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 543
    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->a()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    .line 1489
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 547
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 548
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/16 v3, 0x5a

    .line 552
    invoke-static {p0, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    .line 553
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 554
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 557
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "weibo"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 558
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/ruguoapp/jike/R$id;->tvWeibo:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/ruguoapp/jike/global/h$g;

    invoke-direct {v3, p1, v1}, Lcom/ruguoapp/jike/global/h$g;-><init>(Ljava/util/Map;Lcom/google/android/flexbox/FlexboxLayout;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 564
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/ruguoapp/jike/R$id;->weiboGroup:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v3, "loginContainer.weiboGroup"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 1491
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1493
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 568
    new-instance v9, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 569
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x2f3174da

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe20

    if-eq v4, v5, :cond_5

    const v5, 0x333b55

    if-eq v4, v5, :cond_4

    const v5, 0x65b3d6e

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f10012a

    .line 591
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.phone_login)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800eb

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->c()I

    move-result v6

    invoke-virtual {v9, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->a(Ljava/lang/String;III)V

    .line 592
    new-instance v3, Lcom/ruguoapp/jike/global/h$e;

    invoke-direct {v3, v2, p0, p2, v1}, Lcom/ruguoapp/jike/global/h$e;-><init>(Ljava/util/Map$Entry;Landroid/content/Context;Lcom/ruguoapp/jike/global/h$a;Lcom/google/android/flexbox/FlexboxLayout;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    check-cast v9, Landroid/view/View;

    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const-string v4, "more"

    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f10010a

    .line 601
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.more_login)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800f5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->c()I

    move-result v6

    invoke-virtual {v9, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->a(Ljava/lang/String;III)V

    .line 602
    new-instance v3, Lcom/ruguoapp/jike/global/h$f;

    invoke-direct {v3, v2, p0, p2, v1}, Lcom/ruguoapp/jike/global/h$f;-><init>(Ljava/util/Map$Entry;Landroid/content/Context;Lcom/ruguoapp/jike/global/h$a;Lcom/google/android/flexbox/FlexboxLayout;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    check-cast v9, Landroid/view/View;

    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    const-string v4, "qq"

    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f100142

    .line 581
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.qq_login)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800ed

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->c()I

    move-result v6

    invoke-virtual {v9, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->a(Ljava/lang/String;III)V

    .line 582
    new-instance v3, Lcom/ruguoapp/jike/global/h$d;

    invoke-direct {v3, v2, p0, p2, v1}, Lcom/ruguoapp/jike/global/h$d;-><init>(Ljava/util/Map$Entry;Landroid/content/Context;Lcom/ruguoapp/jike/global/h$a;Lcom/google/android/flexbox/FlexboxLayout;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    check-cast v9, Landroid/view/View;

    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const-string v4, "wechat"

    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1001b1

    .line 571
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.wechat_login)"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800ef

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->b()I

    move-result v5

    invoke-virtual {p2}, Lcom/ruguoapp/jike/global/h$a;->c()I

    move-result v6

    invoke-virtual {v9, v3, v4, v5, v6}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->a(Ljava/lang/String;III)V

    .line 572
    new-instance v3, Lcom/ruguoapp/jike/global/h$c;

    invoke-direct {v3, v2, p0, p2, v1}, Lcom/ruguoapp/jike/global/h$c;-><init>(Ljava/util/Map$Entry;Landroid/content/Context;Lcom/ruguoapp/jike/global/h$a;Lcom/google/android/flexbox/FlexboxLayout;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v3}, Lcom/ruguoapp/jike/business/login/widget/LoginPlatformView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    check-cast v9, Landroid/view/View;

    invoke-virtual {v1, v9}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    return-object v0

    .line 1487
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 538
    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/Map;Lcom/ruguoapp/jike/global/h$a;ILjava/lang/Object;)Landroid/view/ViewGroup;
    .locals 6

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 537
    sget-object p1, Lcom/ruguoapp/jike/global/h;->d:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    new-instance p2, Lcom/ruguoapp/jike/global/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h$a;-><init>(IIIILkotlin/e/b/g;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/util/Map;Lcom/ruguoapp/jike/global/h$a;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;ILjava/lang/Object;)Lio/reactivex/p;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 733
    invoke-static {p2, p3}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object p2

    const-string p3, "MediaPickExtraOption.build(null, 1)"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Landroid/net/Uri;FLkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/net/Uri;FLkotlin/e/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "F",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/yalantis/ucrop/UCrop$Options;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcUri"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 706
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 707
    invoke-static {p1, v1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 708
    invoke-virtual {p1, v1, p2}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 709
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result p2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 710
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 711
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 713
    :cond_0
    new-instance p2, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {p2}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const-string v0, "\u88c1\u526a\u56fe\u7247"

    .line 714
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    .line 715
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06001f

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    const v2, 0x7f060101

    .line 716
    invoke-static {v0, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 717
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    const v1, 0x7f06002f

    .line 718
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveWidgetColor(I)V

    if-eqz p3, :cond_1

    .line 719
    invoke-interface {p3, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/s;

    .line 721
    :cond_1
    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    .line 722
    invoke-virtual {p1, p0}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/net/Uri;FLkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 705
    check-cast p3, Lkotlin/e/a/b;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Landroid/net/Uri;FLkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 729
    sget-object v1, Lcom/ruguoapp/jike/global/h$z;->a:Lcom/ruguoapp/jike/global/h$z;

    check-cast v1, Lio/reactivex/c/j;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/j;)Lio/reactivex/w;

    move-result-object v0

    .line 730
    new-instance v1, Lcom/ruguoapp/jike/global/h$aa;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/global/h$aa;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 727
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object p1

    const-string p2, "MediaPickExtraOption.build(null, 1)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkInfo"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/g;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/g;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/explore/a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/data/server/meta/explore/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance v0, Lcom/ruguoapp/jike/global/h$ah;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/global/h$ah;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 1033
    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    iget-object p2, p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    instance-of p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz p2, :cond_2

    .line 1034
    new-instance p2, Lcom/ruguoapp/jike/global/h$ae;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/global/h$ae;-><init>(Lkotlin/e/a/b;)V

    .line 1038
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;->originalPost:Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const-string v1, "card.originalPost"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, p1}, Lcom/ruguoapp/jike/global/h$ae;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    goto :goto_0

    .line 1041
    :cond_0
    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    if-eqz p2, :cond_1

    new-instance v1, Lcom/ruguoapp/jike/global/h$af;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/global/h$af;-><init>(Lkotlin/e/a/b;)V

    .line 1045
    sget-object p2, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v3

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string p1, "card.topic"

    invoke-static {v4, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/business/sso/share/helper/f;->a(Lcom/ruguoapp/jike/business/sso/share/helper/f;Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V

    goto :goto_0

    .line 1047
    :cond_1
    instance-of p2, p1, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/ruguoapp/jike/global/h$ag;

    invoke-direct {p2, v0}, Lcom/ruguoapp/jike/global/h$ag;-><init>(Lkotlin/e/a/b;)V

    .line 1051
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v1, "card.question"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v0, p1}, Lcom/ruguoapp/jike/global/h$ag;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/f;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/f;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 850
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/b;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/b/b;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    goto :goto_0

    .line 873
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/b/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    goto :goto_0

    .line 874
    :cond_1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/e;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/b/e;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V

    goto :goto_0

    .line 875
    :cond_2
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/d;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/b/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    goto :goto_0

    .line 876
    :cond_3
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/b/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/b/a;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/b/a;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/io/File;FLkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "F",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/yalantis/ucrop/UCrop$Options;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Landroid/net/Uri;FLkotlin/e/a/b;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/io/File;FLkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 699
    check-cast p3, Lkotlin/e/a/b;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Ljava/io/File;FLkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;[Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 798
    new-instance v1, Lcom/ruguoapp/jike/global/h$w;

    invoke-direct {v1, p2, p0, p1}, Lcom/ruguoapp/jike/global/h$w;-><init>(Lkotlin/e/a/a;Landroid/app/Activity;[Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Landroid/content/Context;I)V
    .locals 1

    .line 1234
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 1235
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1236
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 1272
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "com.ruguoapp.jike"

    .line 1275
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1276
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v1, :cond_0

    if-eqz p0, :cond_3

    .line 1278
    :cond_0
    instance-of p0, v0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/high16 p0, 0x10000000

    .line 1279
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1282
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1284
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 492
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/comment/ui/g;->c(Ljava/lang/String;)V

    .line 494
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "messageParam"

    .line 495
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 496
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string p2, "intent"

    .line 497
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 490
    check-cast p2, Landroid/os/Bundle;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/login/ui/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiParam"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/BindPhoneActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "loginUiParam"

    .line 362
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    .line 363
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/business/picture/b/d;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x1

    .line 1017
    new-array p2, p2, [Lkotlin/k;

    const-string v1, "pictureOption"

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-static {p2}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 1018
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1019
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1020
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1021
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/b/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1022
    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->v(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 1015
    const-class p2, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    check-cast p3, Landroid/os/Bundle;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    new-instance v0, Landroid/content/Intent;

    iget-boolean v1, p1, Lcom/ruguoapp/jike/business/search/a/b;->f:Z

    if-eqz v1, :cond_0

    const-class v1, Lcom/ruguoapp/jike/business/search/ui/SearchSingleModeActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    :goto_0
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 672
    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "searchOption"

    invoke-static {v3, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 673
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 670
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/search/a/b;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfig"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v0, "topic.id"

    invoke-static {v2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->ref:Ljava/lang/String;

    const-string p1, "topic.ref"

    invoke-static {v3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 825
    sget-object p2, Lcom/ruguoapp/jike/global/h$an;->a:Lcom/ruguoapp/jike/global/h$an;

    check-cast p2, Lkotlin/e/a/b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->POST:Ljava/lang/String;

    const-string v1, "DcManager.manifestInstance().base.loginToast.POST"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/global/h$r;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/global/h$r;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Question;)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, v1, p1, p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x5

    .line 376
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "fragment_hub"

    .line 377
    const-class v3, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id"

    if-eqz p1, :cond_0

    .line 378
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object p2, v3

    :cond_0
    invoke-static {v2, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const-string v3, "ref"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 379
    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->ref:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v3, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v1, p2

    const/4 p2, 0x3

    const-string v3, "has_unread_stories"

    if-eqz p1, :cond_2

    .line 380
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v3, v4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x4

    const-string p2, "single_in_activity"

    .line 381
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v1, p1

    .line 376
    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 382
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 384
    :cond_3
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 374
    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    check-cast p3, Landroid/os/Bundle;

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/video/b/c;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configIntent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video_list_param"

    .line 1193
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 1194
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    .line 1195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "intent"

    .line 1197
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1199
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/b/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1200
    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->v(Landroid/content/Context;)V

    goto :goto_0

    .line 1202
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    const p2, 0x7f01001c

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1191
    sget-object p2, Lcom/ruguoapp/jike/global/h$ap;->a:Lcom/ruguoapp/jike/global/h$ap;

    check-cast p2, Lkotlin/e/a/b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/video/ui/b;",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Z",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAction"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configIntent"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/i;->b()V

    .line 1067
    new-instance v0, Lcom/ruguoapp/jike/video/b/c;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/video/b/c;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    if-eqz p1, :cond_0

    .line 1069
    sget-object v1, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v1, p1, v2}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/o;)V

    .line 1070
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->getCurRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/b/c;->a(Landroid/graphics/Rect;)V

    .line 1071
    invoke-interface {p1}, Lcom/ruguoapp/jike/video/ui/b;->getW2hRatio()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/b/c;->a(F)V

    :cond_0
    if-eqz p3, :cond_1

    .line 1073
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasTopic()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1074
    new-array p1, p1, [Lkotlin/k;

    const/4 p3, 0x0

    const-string v1, "isFromTopicDetail"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    aput-object v1, p1, p3

    const-string p3, "topicId"

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p2

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {p3, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/b/c;->a(Landroid/os/Bundle;)V

    .line 1076
    :cond_1
    invoke-static {p0, v0, p5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/b/c;Lkotlin/e/a/b;)V

    .line 1077
    invoke-interface {p4}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    .line 1078
    invoke-static {}, Lcom/ruguoapp/jike/video/k;->f()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "\u60a8\u6b63\u5728\u4f7f\u7528\u6570\u636e\u7f51\u7edc"

    .line 1079
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/g/e;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    .line 1059
    check-cast p1, Lcom/ruguoapp/jike/video/ui/b;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    .line 1062
    new-instance p1, Lcom/ruguoapp/jike/global/h$aq;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/global/h$aq;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    move-object p4, p1

    check-cast p4, Lkotlin/e/a/a;

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    .line 1065
    sget-object p1, Lcom/ruguoapp/jike/global/h$ar;->a:Lcom/ruguoapp/jike/global/h$ar;

    move-object p5, p1

    check-cast p5, Lkotlin/e/a/b;

    move-object v5, p5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 999
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 998
    check-cast p2, Landroid/os/Bundle;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/question/ui/AnswerDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 267
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    .line 268
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.packageName"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBundle"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v3, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/ruguoapp/jike/global/h$ak;

    invoke-direct {v1, p0, p1, p2}, Lcom/ruguoapp/jike/global/h$ak;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 249
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pageName"

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 248
    invoke-static {p0, p1, p2, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 293
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    .line 397
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    .line 398
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "urlListUrlExtraParams"

    .line 399
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "pageName"

    .line 400
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p2, "intent"

    .line 401
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfig"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 833
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ref"

    .line 834
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "it"

    .line 835
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "refRemark"

    .line 836
    invoke-static {p3}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "intent"

    .line 837
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 831
    sget-object p4, Lcom/ruguoapp/jike/global/h$ao;->a:Lcom/ruguoapp/jike/global/h$ao;

    check-cast p4, Lkotlin/e/a/b;

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platforms"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    new-instance v0, Lcom/ruguoapp/jike/global/h$ab;

    invoke-direct {v0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h$ab;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;)V

    check-cast v0, Lkotlin/e/a/b;

    .line 654
    sget-object p1, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity;->a:Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;

    invoke-virtual {p1, p0, v0}, Lcom/ruguoapp/jike/business/login/ui/LoginDialogActivity$a;->a(Landroid/content/Context;Lkotlin/e/a/b;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_1

    .line 618
    sget-object p0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    check-cast p0, Landroid/content/Context;

    :cond_1
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const-string p1, ""

    :cond_2
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_3

    .line 620
    sget-object p2, Lcom/ruguoapp/jike/global/h;->d:Ljava/util/Map;

    :cond_3
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_4

    const/4 p3, 0x0

    .line 621
    check-cast p3, Lkotlin/e/a/a;

    :cond_4
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 912
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    .line 914
    invoke-static {p1}, Lcom/ruguoapp/jike/core/route/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 915
    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/s;

    .line 916
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 917
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 918
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/l;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/route/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 920
    :cond_3
    sget-object v3, Lcom/ruguoapp/jike/d/u;->d:Ljava/util/regex/Pattern;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    invoke-direct {p1, p0, v0, p2}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 922
    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/s;

    :cond_5
    const/4 p2, 0x4

    .line 923
    invoke-static {p0, p1, v1, p2, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 911
    check-cast p2, Lkotlin/e/a/a;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1297
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "medals"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "medal_list"

    .line 229
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    .line 230
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZI)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_only_search"

    .line 236
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 237
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    new-instance v0, Lkotlin/e/b/s$d;

    invoke-direct {v0}, Lkotlin/e/b/s$d;-><init>()V

    iput-object p0, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 1354
    iget-object p0, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of p0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_0

    .line 1355
    iget-object p0, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p0

    const-string v1, "mNavButtonView"

    invoke-virtual {p0, v1}, Lorg/joor/a;->c(Ljava/lang/String;)Lorg/joor/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Reflect.on(v).field(\"mNavButtonView\").get()"

    invoke-static {p0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    iput-object p0, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 1357
    :cond_0
    iget-object p0, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/global/h$k;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/global/h$k;-><init>(Lkotlin/e/b/s$d;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 894
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasLinkUrl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/d/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    .line 900
    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "context"

    .line 901
    invoke-static {p0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "context"

    .line 903
    invoke-static {p0, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getLinkUrlWithPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    .line 906
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v0, "view_source_detail"

    invoke-interface {p0, p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/login/ui/a;Z)V
    .locals 4

    const-string v0, "uiParam"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object v0, Lcom/ruguoapp/jike/business/login/b;->a:Lcom/ruguoapp/jike/business/login/b;

    xor-int/lit8 v1, p1, 0x1

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    new-instance v3, Lcom/ruguoapp/jike/global/h$o;

    invoke-direct {v3, p1, p0}, Lcom/ruguoapp/jike/global/h$o;-><init>(ZLcom/ruguoapp/jike/business/login/ui/a;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/login/b;->a(ZZLkotlin/e/a/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/login/ui/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 341
    new-instance p0, Lcom/ruguoapp/jike/business/login/ui/a;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/login/ui/a;-><init>()V

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/business/login/ui/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/global/h;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->d(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 953
    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 988
    check-cast p3, Landroid/os/Bundle;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 1478
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;ZLandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1454
    check-cast p3, Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBundle"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/e;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/e;->a(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/app/Dialog;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p0

    .line 659
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v1, "RgUser.instance()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1437
    sput-boolean v1, Lcom/ruguoapp/jike/business/login/a;->a:Z

    .line 1438
    invoke-static {p0}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1440
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    .line 1442
    sget-object p0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/g;->a()V

    goto :goto_0

    .line 1444
    :cond_1
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return v1

    :cond_2
    if-eqz p2, :cond_3

    .line 1447
    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/s;

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1435
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->OTHER:Ljava/lang/String;

    const-string p4, "DcManager.manifestInstance().base.loginToast.OTHER"

    invoke-static {p0, p4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p1, v0

    check-cast p1, Lkotlin/e/a/a;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move-object p2, v0

    check-cast p2, Lkotlin/e/a/a;

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "intent"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1251
    invoke-static {p0, v1, v3, v2, v0}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1253
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/a;-><init>()V

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/a;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    .line 313
    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoPlay"

    .line 314
    sget-object v2, Lcom/ruguoapp/jike/video/ui/h;->a:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v2

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    .line 315
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000f9

    .line 406
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.like_users)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LIKE_LIST"

    invoke-static {p0, v0, p1, p2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/question/ui/QuestionDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 295
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 296
    instance-of v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    if-eqz v0, :cond_0

    const-string v0, "topicId"

    .line 297
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p2, "intent"

    .line 299
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 1219
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "title"

    .line 1220
    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "username"

    .line 1221
    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "type"

    .line 1222
    invoke-static {p2, p4}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    .line 1219
    invoke-static {v0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p2

    .line 1223
    const-class p3, Lcom/ruguoapp/jike/business/user/ui/e;

    invoke-static {p1, p3, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1186
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "title"

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ids"

    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p1

    .line 1187
    const-class p2, Lcom/ruguoapp/jike/business/main/ui/k;

    invoke-static {p0, p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "jump url %s"

    const/4 v1, 0x1

    .line 1303
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1304
    invoke-static {p1}, Lcom/ruguoapp/jike/d/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    .line 1306
    invoke-static {p1}, Lcom/ruguoapp/jike/d/ad;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1307
    invoke-static {p1}, Lcom/ruguoapp/jike/d/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1309
    sget-object v0, Lcom/ruguoapp/jike/d/u;->c:Ljava/util/regex/Pattern;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1310
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "uri"

    .line 1311
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1312
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v5, 0x0

    .line 1314
    check-cast v5, Landroid/net/Uri$Builder;

    .line 1315
    sget-object v6, Lcom/ruguoapp/jike/global/k;->a:Lcom/ruguoapp/jike/global/k;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pathSegments[0]"

    invoke-static {v7, v8}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/global/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    if-ne v4, v1, :cond_1

    .line 1318
    sget-object v2, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v2, "jike://page.jk/%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v6, v4, v3

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v4, v7, :cond_2

    .line 1320
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1321
    sget-object v4, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v4, "jike://page.jk/%s/%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v3

    aput-object v2, v5, v1

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 1326
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    const-string v2, "uri.queryParameterNames"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1326
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 1327
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    move-object v0, p1

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    const-string p1, "https://redirect.jike.ruguoapp.com/"

    .line 1333
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v2, "redirect"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uri.parse(\"https://redir\u2026, url).build().toString()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jike://page.jk/web"

    .line 1334
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 1338
    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_7
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    const/high16 p2, 0x10000000

    .line 1341
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1343
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 1344
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_9
    const-string p0, "jump scheme %s"

    .line 1346
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    invoke-static {p0, p2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    const-string v3, "RgUser.instance()"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->e()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 1421
    invoke-interface {p2}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    goto :goto_2

    .line 1424
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 1425
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    .line 1427
    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/e/a/a;ILjava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1419
    check-cast p2, Lkotlin/e/a/a;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)Z

    move-result p0

    return p0
.end method

.method private final c()Landroid/net/Uri;
    .locals 2

    .line 788
    sget-object v0, Lcom/ruguoapp/jike/global/h;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    :cond_0
    const/4 v0, 0x0

    .line 789
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    sput-object v1, Lcom/ruguoapp/jike/global/h;->b:Ljava/io/File;

    const/4 v1, 0x1

    .line 790
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 791
    sput-object v0, Lcom/ruguoapp/jike/global/h;->b:Ljava/io/File;

    .line 792
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refRemark"

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 3

    .line 781
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/h;->c()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/global/h;->c:Landroid/net/Uri;

    .line 782
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    .line 783
    sget-object v2, Lcom/ruguoapp/jike/global/h;->c:Landroid/net/Uri;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 784
    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1266
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 931
    new-instance v0, Lcom/ruguoapp/jike/global/h$h;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/global/h$h;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/ai;

    invoke-static {v0}, Lio/reactivex/ae;->a(Lio/reactivex/ai;)Lio/reactivex/ae;

    move-result-object v0

    .line 943
    invoke-static {}, Lcom/ruguoapp/jike/core/util/t;->a()Lcom/ruguoapp/jike/core/f/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/ak;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object v0

    .line 944
    new-instance v1, Lcom/ruguoapp/jike/d/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/ruguoapp/jike/d/c/a;-><init>(Landroid/content/Context;ZILkotlin/e/b/g;)V

    check-cast v1, Lio/reactivex/ak;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->a(Lio/reactivex/ak;)Lio/reactivex/ae;

    move-result-object v0

    .line 945
    new-instance v1, Lcom/ruguoapp/jike/global/h$i;

    invoke-direct {v1, p3, p1, p2}, Lcom/ruguoapp/jike/global/h$i;-><init>(Lkotlin/e/a/a;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->c(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p2

    .line 949
    new-instance v0, Lcom/ruguoapp/jike/global/h$j;

    invoke-direct {v0, p1, p3}, Lcom/ruguoapp/jike/global/h$j;-><init>(Landroid/content/Context;Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Lio/reactivex/ae;->b()Lio/reactivex/b/c;

    return-void
.end method

.method public static final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
    .locals 3

    .line 752
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v2, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 753
    new-instance v1, Lcom/ruguoapp/jike/global/h$y;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/h$y;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market://details?id=com.ruguoapp.jike"

    .line 421
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 422
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "\u60a8\u6ca1\u6709\u5b89\u88c5\u5e94\u7528\u5546\u5e97"

    .line 427
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 1137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 1139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1141
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->d:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CONTACTS_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/m;->a([Ljava/lang/String;)Z

    move-result v0

    .line 1147
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ActivityUtil.activity(context)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/global/h$p;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/global/h$p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v3, Lkotlin/e/a/a;

    .line 1148
    sget-object v4, Lcom/ruguoapp/jike/core/util/r;->d:[Ljava/lang/String;

    const-string v5, "PermissionUtil.CONTACTS_PERMISSIONS"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1147
    invoke-interface {v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;Lkotlin/e/a/a;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    .line 1149
    new-instance v2, Lcom/ruguoapp/jike/global/h$q;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/global/h$q;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public static final e(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final g(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static final h(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    return-object p0
.end method

.method public static final i(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/type/message/Question;
    .locals 1

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    .line 208
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1292
    invoke-static {p0, p1, v0}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final j(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 2

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/search/a/b;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/a/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/a/b;->a(Lcom/ruguoapp/jike/business/search/a/b$b;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object v0

    const-string v1, "keywords"

    .line 217
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/business/search/a/b$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_2

    .line 221
    :catch_0
    invoke-static {}, Lcom/ruguoapp/jike/business/search/a/b;->a()Lcom/ruguoapp/jike/business/search/a/b$a;

    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/a/b$a;->b()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p0

    move-object v0, p0

    :goto_2
    const-string p0, "try {\n            Search\u2026       .build()\n        }"

    .line 214
    invoke-static {v0, p0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/LoginWithPhoneCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 665
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    const-class v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final s(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;->searchResultFeedBack:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/server/RgServerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 985
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/ktx/common/e;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final u(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    const-class v0, Lcom/ruguoapp/jike/business/finduser/ui/e;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 1243
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1244
    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public static final w(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1369
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 1370
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 1371
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 1373
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 1374
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "app_package"

    .line 1376
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    .line 1377
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_uid"

    .line 1378
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1380
    :goto_0
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1383
    invoke-static {p0, v1, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final x(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1389
    check-cast v0, Landroid/content/Intent;

    .line 1391
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.safe"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1392
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.iqoo.secure"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 1396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x10000000

    .line 1400
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1403
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1404
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 1406
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "activity not found"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "jump to float window manage fail reason %s"

    const/4 v3, 0x1

    .line 1409
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package:com.ruguoapp.jike"

    .line 1411
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1412
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1413
    invoke-static {p0, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static final y(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final z(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    .line 1227
    new-instance v0, Lcom/ruguoapp/jike/view/widget/h;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/widget/h;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c00a9

    .line 1228
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/h;->setContentView(I)V

    .line 1229
    check-cast v0, Landroid/app/Dialog;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 165
    sget-object v0, Lcom/ruguoapp/jike/global/h;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 764
    new-instance v1, Lcom/ruguoapp/jike/global/h$x;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/global/h$x;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTag"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/helper/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/helper/c;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ruguoapp/jike/business/sso/share/helper/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadShare"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/global/h;->z(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 882
    sget-object v1, Lcom/ruguoapp/jike/global/h$am;->a:Lcom/ruguoapp/jike/global/h$am;

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 883
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/helper/d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/sso/share/helper/d;-><init>()V

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/helper/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    sget-object v0, Lcom/ruguoapp/jike/model/api/aa;->a:Lcom/ruguoapp/jike/model/api/aa;

    invoke-virtual {v0, p3}, Lcom/ruguoapp/jike/model/api/aa;->a(Z)Lio/reactivex/w;

    move-result-object p3

    .line 955
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p3, v2, v3, v0, v1}, Lio/reactivex/w;->g(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object p3

    .line 956
    sget-object v0, Lcom/ruguoapp/jike/global/h$u;->a:Lcom/ruguoapp/jike/global/h$u;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->j(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p3

    .line 957
    new-instance v0, Lcom/ruguoapp/jike/global/h$v;

    invoke-direct {v0, p2, p1}, Lcom/ruguoapp/jike/global/h$v;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p3, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    const-string p3, "RxSettings.configLaunchU\u2026om_out)\n                }"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    check-cast p1, Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 979
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/q;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    .line 1260
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 1259
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "sendingOriginalPost"

    .line 1129
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1130
    :cond_0
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    const/4 v1, 0x1

    .line 242
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "chat_conversation"

    invoke-static {v2, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object p2

    .line 243
    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatAvatarActivity;

    invoke-static {p1, v0, v1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v3, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1085
    new-instance v1, Lcom/ruguoapp/jike/global/h$ac;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/h$ac;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBundle"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v3, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 442
    new-instance v1, Lcom/ruguoapp/jike/global/h$al;

    invoke-direct {v1, p1, p2, p3}, Lcom/ruguoapp/jike/global/h$al;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Landroid/os/Bundle;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 304
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "targetType"

    .line 305
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "fromMessageDetail"

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    .line 307
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastComment"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "conversationLastComment"

    .line 478
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "pageName"

    .line 479
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "intent"

    .line 480
    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    .line 259
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    .line 260
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 261
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->v(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v3, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 452
    new-instance v1, Lcom/ruguoapp/jike/global/h$aj;

    invoke-direct {v1, p2, p1, p3}, Lcom/ruguoapp/jike/global/h$aj;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Landroid/content/Context;Landroid/os/Bundle;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ruguoapp/jike/ui/fragment/b;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    const-class v0, Lcom/ruguoapp/jike/ui/activity/FullScreenFragmentActivity;

    invoke-static {p1, p2, p3, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p4, :cond_0

    const/high16 p3, 0x20000000

    .line 991
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 993
    :cond_0
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v0, Lcom/ruguoapp/jike/global/h$t;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/global/h$t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/e/a/a;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, v0, p3, p2}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernames"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/user/ui/UserListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    .line 389
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "usernameList"

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "intent"

    .line 391
    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-static {}, Lcom/ruguoapp/jike/video/ui/i;->b()V

    .line 817
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 818
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "need_response"

    .line 819
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "intent"

    .line 820
    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/debug/ui/DiagnoseActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    if-eqz p2, :cond_0

    .line 320
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    .line 321
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->loginToast:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcLoginToast;->STORY:Ljava/lang/String;

    const-string v1, "DcManager.manifestInstance().base.loginToast.STORY"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/global/h$s;

    invoke-direct {v1, p3, p1, p2}, Lcom/ruguoapp/jike/global/h$s;-><init>(Landroid/os/Bundle;Landroid/content/Context;Z)V

    check-cast v1, Lkotlin/e/a/a;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, v1, p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;ILjava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/business/picture/b/c;",
            ")",
            "Lio/reactivex/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/h;->c(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object p1

    .line 736
    sget-object p2, Lcom/ruguoapp/jike/global/h$n;->a:Lcom/ruguoapp/jike/global/h$n;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/p;->d(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "requestImageIfPermission\u2026entKey.MEDIA_PICK_LIST) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 512
    sget-object v0, Lcom/ruguoapp/jike/global/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 328
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v1, "it.requestedPermissions"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {v0, v1}, Lkotlin/a/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 329
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 1168
    new-array v1, v1, [Lkotlin/k;

    const-string v2, "pictureOption"

    invoke-static {v2, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/jetbrains/anko/a;->a([Lkotlin/k;)Landroid/os/Bundle;

    move-result-object v1

    .line 1169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1170
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1171
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/picture/b/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1172
    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->v(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v3, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/global/h$ai;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/h$ai;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ActivityUtil.activity(context)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ruguoapp/jike/core/util/r;->a:[Ljava/lang/String;

    const-string v3, "PermissionUtil.FILE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/m;->b(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/ruguoapp/jike/global/h$ad;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/h$ad;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ruguoapp/jike/business/picture/b/c;",
            ")",
            "Lio/reactivex/p<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->j()Lcom/ruguoapp/jike/core/d/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/util/r;->b:[Ljava/lang/String;

    const-string v2, "PermissionUtil.CAMERA_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/m;->a(Landroid/app/Activity;[Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lio/reactivex/w;->k()Lio/reactivex/ae;

    move-result-object v0

    .line 743
    sget-object v1, Lcom/ruguoapp/jike/global/h$l;->a:Lcom/ruguoapp/jike/global/h$l;

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    .line 748
    new-instance v1, Lcom/ruguoapp/jike/global/h$m;

    invoke-direct {v1, p1, p2}, Lcom/ruguoapp/jike/global/h$m;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/g;)Lio/reactivex/p;

    move-result-object p1

    const-string p2, "Global.permissionService\u2026start(activity, option) }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatIntroduceDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chat_conversation"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, GroupCha\u2026NVERSATION, conversation)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poiId"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/lbs/ui/PoiAroundOriginalPostsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 1119
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intent"

    .line 1120
    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/hashtag/HashTagActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 1100
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "topicId"

    .line 1101
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "intent"

    .line 1102
    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "chat_conversation"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(context, GroupCha\u2026NVERSATION, conversation)"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsText"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 1178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "sms_body"

    .line 1179
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "intent"

    .line 1180
    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    const-class v0, Lcom/ruguoapp/jike/business/notification/ui/d;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/story/ui/StoryListActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "username"

    .line 1481
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "id"

    .line 1482
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1483
    :cond_1
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/notification/ui/MyNotificationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u52a0\u5165\u7684\u5708\u5b50"

    const-string v1, "subscribed"

    .line 1207
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    const-class v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6211\u521b\u5efa\u7684\u5708\u5b50"

    const-string v1, "customTopic"

    .line 1211
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    const-class v0, Lcom/ruguoapp/jike/business/collection/c;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u4f60\u4eec\u5171\u540c\u7684\u5708\u5b50"

    const-string v1, "same"

    .line 1215
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    const-class v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicsActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final j(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 524
    new-array v0, v0, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 525
    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v2, "\u767b\u5f55\u6ce8\u518c\u8868\u793a\u540c\u610f"

    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    const v3, 0x7f060087

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    move-object v3, v1

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    .line 526
    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v9, "\u5373\u523b\u7528\u6237\u4f7f\u7528\u534f\u8bae"

    new-instance v8, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    const v2, 0x7f060086

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v2, Lcom/ruguoapp/jike/global/h$b;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/global/h$b;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    check-cast v4, Lkotlin/e/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;ZILkotlin/e/b/g;)V

    move-object v10, v8

    check-cast v10, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v12, 0x4

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 524
    invoke-static {v0}, Lkotlin/a/l;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    const-class v0, Lcom/ruguoapp/jike/business/setting/ui/DisplaySettingsFragment;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/setting/ui/PushSettingsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;->mainUserFeedback:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;->myUserFeedback:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    const-class v3, Lcom/ruguoapp/jike/business/login/ui/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/global/h;Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/b;->c(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, SplashAc\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u5373\u523b\u5df2\u88ab\u7981\u7528"

    .line 811
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
