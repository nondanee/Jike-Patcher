.class final Lcom/ruguoapp/jike/business/sso/share/a/f$c;
.super Ljava/lang/Object;
.source "MomentShare.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/f;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/Audio;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/f;Lcom/ruguoapp/jike/data/server/meta/Audio;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "[B",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;"
        }
    .end annotation

    const-string v0, "thumbBytesToMusicUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 39
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 42
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 43
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->b:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    return-object v1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/k;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f$c;->a(Lkotlin/k;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    move-result-object p1

    return-object p1
.end method
