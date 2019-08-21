.class public final Lcom/ruguoapp/jike/business/sso/share/a/n$a;
.super Ljava/lang/Object;
.source "WeChatShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/share/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WeChatSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/a/n$a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .locals 3

    .line 181
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/a/m;->c:Lcom/ruguoapp/jike/business/sso/share/a/m$a;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const/4 v2, 0x0

    .line 182
    iput v2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 183
    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/n;->d:Lcom/ruguoapp/jike/business/sso/share/a/n$a;

    invoke-direct {v2, p2}, Lcom/ruguoapp/jike/business/sso/share/a/n$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 184
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 181
    check-cast v1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/sso/share/a/m$a;->a(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 162
    invoke-static {p2, v0}, Lcom/ruguoapp/jike/d/l;->b(Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.just(file)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/n$a$a;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$a$a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/ruguoapp/jike/business/sso/share/a/a;->a:Lcom/ruguoapp/jike/business/sso/share/a/a$a;

    check-cast p1, Landroid/content/Context;

    sget-object v2, Lcom/ruguoapp/jike/business/sso/share/a/n$a$b;->a:Lcom/ruguoapp/jike/business/sso/share/a/n$a$b;

    check-cast v2, Lkotlin/e/a/a;

    invoke-virtual {v1, p1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/a$a;->a(Landroid/content/Context;Lkotlin/e/a/a;)Lio/reactivex/ab;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/w;->a(Lio/reactivex/ab;)Lio/reactivex/w;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/a/n$a$c;

    invoke-direct {v0, p2, p3}, Lcom/ruguoapp/jike/business/sso/share/a/n$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
