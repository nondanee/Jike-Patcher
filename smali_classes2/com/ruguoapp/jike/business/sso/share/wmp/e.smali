.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/e;
.super Ljava/lang/Object;
.source "WmpShareUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/sso/share/wmp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/sso/share/wmp/e;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialVideoShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialAudioShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialPicShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/OfficialTextShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/officialmessage/a;->e()Lio/reactivex/w;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/business/sso/share/wmp/d;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostVideoShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostPicShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/PostTextShare;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)V

    move-object p1, v0

    check-cast p1, Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/wmp/post/a;->e()Lio/reactivex/w;

    move-result-object v1

    :cond_4
    return-object v1
.end method
