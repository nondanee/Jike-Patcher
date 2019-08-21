.class public Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "BasePortraitCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$a;

.field public static final TYPE_BUTTON:Ljava/lang/String; = "button"

.field public static final TYPE_MUSIC:Ljava/lang/String; = "music"

.field public static final TYPE_PIC:Ljava/lang/String; = "picture"

.field public static final TYPE_STORY:Ljava/lang/String; = "story"


# instance fields
.field private content:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackInfo:Ljava/lang/Object;

.field private url:Ljava/lang/String;

.field private transient user:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->Companion:Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->title:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->content:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->iconUrl:Ljava/lang/String;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackInfo()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->trackInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->content:Ljava/lang/String;

    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrackInfo(Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->trackInfo:Ljava/lang/Object;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method public stableId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final trackInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->trackInfo:Ljava/lang/Object;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$b;-><init>()V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard$b;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "object : TypeToken<Map<String, String>>() {}.type"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
