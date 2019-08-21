.class public final Lcom/ruguoapp/jike/business/personal/card/a;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "PortraitCardAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/business/personal/card/a$a;->a:Lcom/ruguoapp/jike/business/personal/card/a$a;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 20
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/personal/UnknownPortraitCard;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/personal/card/a$1;->a:Lcom/ruguoapp/jike/business/personal/card/a$1;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0173

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v1, v2}, Lcom/ruguoapp/jike/business/personal/card/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 21
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/personal/card/a$2;->a:Lcom/ruguoapp/jike/business/personal/card/a$2;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01e7

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/personal/card/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 22
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/personal/card/a$3;->a:Lcom/ruguoapp/jike/business/personal/card/a$3;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01ea

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/personal/card/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 23
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/personal/card/a$4;->a:Lcom/ruguoapp/jike/business/personal/card/a$4;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01e6

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/personal/card/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 24
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/personal/card/a$5;->a:Lcom/ruguoapp/jike/business/personal/card/a$5;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01e8

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/personal/card/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 25
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/personal/card/a$6;->a:Lcom/ruguoapp/jike/business/personal/card/a$6;

    check-cast v2, Lkotlin/e/a/m;

    const v3, 0x7f0c01e9

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/personal/card/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method


# virtual methods
.method protected aq_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
