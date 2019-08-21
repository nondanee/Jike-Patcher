.class public final Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "ExtraMenu.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu$a;

.field public static final FEEDBACK:Ljava/lang/String; = "FEEDBACK"

.field public static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private iconUrl:Ljava/lang/String;

.field private payload:Ljava/lang/Object;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->Companion:Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->title:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPayload(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->payload:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/ExtraMenu;->url:Ljava/lang/String;

    return-void
.end method
