.class public final Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "LandReceiveShareToJikeActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->a:Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity$a;

    const/4 v0, 0x2

    .line 122
    new-array v0, v0, [Ljava/lang/Class;

    .line 123
    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 124
    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 122
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "android.intent.extra.TEXT"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oneStepText"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->g(Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "android.intent.extra.STREAM"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oneStepUrl"

    .line 74
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->g(Landroid/content/Intent;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "android.intent.extra.STREAM"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->w()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oneStepUrls"

    .line 85
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->g(Landroid/content/Intent;)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final f(Landroid/content/Intent;)Z
    .locals 6

    const-string v0, "android.intent.extra.STREAM"

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "com.google.android.inputmethod.latin.inputcontent"

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    .line 101
    sget-object v1, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 129
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 101
    sget-object v5, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 103
    sget-object v0, Lcom/ruguoapp/jike/core/a/b;->a:Lcom/ruguoapp/jike/core/a/b$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b$a;->a()Lcom/ruguoapp/jike/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/a/b;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    if-eqz v0, :cond_6

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(AppLifecycle.instance()\u2026ity<*>).currentPageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/data/client/b;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    check-cast v2, Lcom/ruguoapp/jike/core/d/t;

    const-string v3, "gboard_input_egg"

    const-string v5, "page_name"

    invoke-static {v5, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 105
    new-instance v0, Lcom/ruguoapp/jike/business/receiveshare/a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/receiveshare/a;-><init>(Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return v4

    .line 103
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v0
.end method

.method private final g(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private final u()V
    .locals 6

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 37
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "username"

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "android.intent.action.SEND"

    .line 42
    check-cast v3, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "text/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v1, v5, v4, v3}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->c(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const-string v1, "image/"

    .line 45
    invoke-static {v2, v1, v5, v4, v3}, Lkotlin/l/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->f(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->d(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 50
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->e(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 3

    const-string v0, "\u7ed1\u5b9a\u624b\u673a\u53f7\u540e\u5c31\u53ef\u4ee5\u53d1\u5230\u52a8\u6001\u4e86"

    .line 57
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void
.end method

.method private final w()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 115
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostPrepareActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->u()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->v()V

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/receiveshare/LandReceiveShareToJikeActivity;->finish()V

    return-void
.end method
