.class public final Lcom/ruguoapp/jike/business/sso/share/a/n;
.super Lcom/ruguoapp/jike/business/sso/share/a/m;
.source "WeChatShare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/share/a/n$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHolder"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/m;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/sso/share/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/n;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->m()V

    return-void
.end method

.method private final a(Lio/reactivex/w;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ">;",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n$j;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$j;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n$k;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/business/sso/share/a/n$k;-><init>(Lkotlin/e/a/a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 129
    new-instance p2, Lcom/ruguoapp/jike/business/sso/share/a/n$l;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/sso/share/a/n$l;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/n;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method private final m()V
    .locals 8

    const-string v0, "OFFICIAL_MESSAGE"

    .line 47
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MEDIA_TYPE_AUDIO"

    .line 48
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->g()Lcom/ruguoapp/jike/data/server/meta/Audio;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 50
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio.thumbnailPicUrl()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a$a;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OFFICIAL_MESSAGE"

    invoke-direct {v2, v3, v4}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/p;->a(Lcom/ruguoapp/jike/business/media/domain/a;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/a/n$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$c;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    check-cast v2, Lio/reactivex/aa;

    .line 52
    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/a/n$d;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$d;

    check-cast v3, Lio/reactivex/c/b;

    .line 51
    invoke-virtual {v1, v2, v3}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/n$e;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/sso/share/a/n$e;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/n;Lcom/ruguoapp/jike/data/server/meta/Audio;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->f()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    :cond_1
    const-string v1, "MEDIA_TYPE_VIDEO"

    .line 68
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    iget-object v3, v1, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a$a;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/n$f;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$f;

    check-cast v2, Lio/reactivex/aa;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/aa;)Lio/reactivex/w;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/n$g;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/sso/share/a/n$g;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/n;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->f()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "EMOJI"

    .line 91
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    iget-object v3, v0, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/a$a;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/n$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/n$h;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/n;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->f()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void

    .line 103
    :cond_4
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/business/sso/share/a;->b:Ljava/lang/String;

    const/high16 v3, 0x10000

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/sso/share/a;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/w;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/n$i;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/sso/share/a/n$i;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/n;Z)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->f()Lio/reactivex/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WeChatSession"

    return-object v0
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2, v0}, Lcom/ruguoapp/jike/b/e;->a(ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Lcom/ruguoapp/jike/business/sso/share/a;)V

    .line 37
    sget-object v1, Lcom/ruguoapp/jike/business/debug/ui/i;->a:Lcom/ruguoapp/jike/business/debug/ui/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/debug/ui/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->m()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    const-string v2, "option_mini_program_share_holder_observable"

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/business/sso/share/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/w;

    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/a/n$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/a/n$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/a/n;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a(Lio/reactivex/w;Lkotlin/e/a/a;)V

    if-eqz v0, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->m()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->g()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026.platform_wechat_friends)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->g()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f08017e

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
