.class final Lcom/ruguoapp/jike/business/sso/share/a/n$h;
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
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a/n;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$h;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 94
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$h;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 95
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 96
    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$h;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$h;->a([B)V

    return-void
.end method
