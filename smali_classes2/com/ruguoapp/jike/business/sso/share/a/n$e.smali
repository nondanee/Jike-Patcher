.class final Lcom/ruguoapp/jike/business/sso/share/a/n$e;
.super Ljava/lang/Object;
.source "WeChatShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/n;->m()V
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
        "Lkotlin/k<",
        "+[B+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/n;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Audio;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/n;Lcom/ruguoapp/jike/data/server/meta/Audio;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "[B",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 55
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 56
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 55
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 59
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 62
    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;->a(Lcom/ruguoapp/jike/business/sso/share/a/n$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$e;->a(Lkotlin/k;)V

    return-void
.end method
