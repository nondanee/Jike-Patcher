.class final Lcom/ruguoapp/jike/business/sso/share/a/n$i;
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    .line 105
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 106
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    iget-object v3, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 105
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

    iget-boolean v2, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->b:Z

    if-eqz v2, :cond_3

    const v2, 0x7f1001ad

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ruguoapp/jike/business/sso/share/a;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/core/util/i;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/share/a/n;->h()Lcom/ruguoapp/jike/business/sso/share/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/sso/share/a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/sso/share/a/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 110
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 112
    sget-object p1, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->a:Lcom/ruguoapp/jike/business/sso/share/a/n;

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
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/n$i;->a([B)V

    return-void
.end method
