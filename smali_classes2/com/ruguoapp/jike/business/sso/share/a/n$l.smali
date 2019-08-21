.class final Lcom/ruguoapp/jike/business/sso/share/a/n$l;
.super Ljava/lang/Object;
.source "WeChatShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/n;->a(Lio/reactivex/w;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/n;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/sso/share/wmp/d;)V
    .locals 6

    .line 130
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 131
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/ui/i;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 133
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->d()Lcom/ruguoapp/jike/data/client/ability/p;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/p;->wmpId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 135
    invoke-interface {v1}, Lcom/ruguoapp/jike/data/client/ability/p;->wmpPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    sget-object v4, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    invoke-virtual {v4, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "app"

    invoke-virtual {v3, v1, v4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 136
    :cond_2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const-string v0, "OFFICIAL_MESSAGE"

    .line 137
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 138
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 139
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    if-eqz v0, :cond_4

    const v0, 0x7f1001ad

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_3
    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/d;->a()[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 141
    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/n$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$l;->a(Lcom/ruguoapp/jike/business/sso/share/wmp/d;)V

    return-void
.end method
