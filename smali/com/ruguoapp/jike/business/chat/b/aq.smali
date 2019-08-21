.class public final Lcom/ruguoapp/jike/business/chat/b/aq;
.super Ljava/lang/Object;
.source "StickerLibrary.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/b/aq;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/chat/b/aq;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/b/aq;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->a:Lcom/ruguoapp/jike/business/chat/b/aq;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->b:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->c:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->d:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->e:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->f:Ljava/util/Set;

    const v0, 0x7f070057

    .line 20
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/chat/b/aq;->g:I

    const v0, 0x7f070058

    .line 21
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    sput v0, Lcom/ruguoapp/jike/business/chat/b/aq;->h:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;
    .locals 1

    .line 63
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/HashMap;
    .locals 0

    .line 11
    sget-object p0, Lcom/ruguoapp/jike/business/chat/b/aq;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;)V
    .locals 2

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/b/aq$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/b/aq$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcIm;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/Set;
    .locals 0

    .line 11
    sget-object p0, Lcom/ruguoapp/jike/business/chat/b/aq;->f:Ljava/util/Set;

    return-object p0
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/aq;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;
    .locals 0

    .line 11
    sget-object p0, Lcom/ruguoapp/jike/business/chat/b/aq;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;
    .locals 0

    .line 11
    sget-object p0, Lcom/ruguoapp/jike/business/chat/b/aq;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/b/aq;)I
    .locals 0

    .line 11
    sget p0, Lcom/ruguoapp/jike/business/chat/b/aq;->g:I

    return p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/chat/b/aq;)I
    .locals 0

    .line 11
    sget p0, Lcom/ruguoapp/jike/business/chat/b/aq;->h:I

    return p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/chat/b/aq;)Ljava/util/List;
    .locals 0

    .line 11
    sget-object p0, Lcom/ruguoapp/jike/business/chat/b/aq;->b:Ljava/util/List;

    return-object p0
.end method
