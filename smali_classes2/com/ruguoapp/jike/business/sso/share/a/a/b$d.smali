.class final Lcom/ruguoapp/jike/business/sso/share/a/a/b$d;
.super Ljava/lang/Object;
.source "ChatShare.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a/b;->j()V
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
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/a;

.field final synthetic b:Lcom/ruguoapp/jike/business/sso/share/a/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/a;Lcom/ruguoapp/jike/business/sso/share/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$d;->a:Lcom/ruguoapp/jike/business/sso/share/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$d;->b:Lcom/ruguoapp/jike/business/sso/share/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 4

    .line 43
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/t;->a:Lcom/ruguoapp/jike/business/chat/b/t;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/b$d;->b:Lcom/ruguoapp/jike/business/sso/share/a/a/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/sso/share/a/a/b;->b(Lcom/ruguoapp/jike/business/sso/share/a/a/b;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/Link;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/server/meta/Link;-><init>()V

    .line 44
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/Link;->title:Ljava/lang/String;

    .line 45
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->abstractInfo:Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/Link;->abstractInfo:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->pictureUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/Link;->picture:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->linkUrl:Ljava/lang/String;

    iput-object p1, v2, Lcom/ruguoapp/jike/data/server/meta/Link;->url:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/chat/b/t;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/Link;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/b$d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method
