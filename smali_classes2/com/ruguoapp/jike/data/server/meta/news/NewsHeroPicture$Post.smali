.class public final Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;
.super Ljava/lang/Object;
.source "NewsContent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Post"
.end annotation


# instance fields
.field private text:Ljava/lang/String;

.field private user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->text:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture$Post;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method
