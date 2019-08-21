.class final Lcom/ruguoapp/jike/business/sso/share/a/f$f;
.super Ljava/lang/Object;
.source "MomentShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$f;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .line 60
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 61
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 62
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$f;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$f;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 61
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 64
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$f;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/share/a/f;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 65
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/f$f;->a:Lcom/ruguoapp/jike/business/sso/share/a/f;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/sso/share/a/f;->a(Lcom/ruguoapp/jike/business/sso/share/a/f;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/f$f;->a([B)V

    return-void
.end method
