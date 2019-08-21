.class public Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;
.super Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;
.source "HorizontalRecommend.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BIG:Ljava/lang/String; = "BIG"

.field public static final Companion:Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend$a;

.field public static final SMALL:Ljava/lang/String; = "SMALL"


# instance fields
.field private cardSize:Ljava/lang/String;

.field private functionalCardIncluded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->Companion:Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/recommend/ListRecommend;-><init>()V

    const-string v0, "SMALL"

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->cardSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCardSize()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->cardSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getFunctionalCardIncluded()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->functionalCardIncluded:Z

    return v0
.end method

.method public hasBottomDivider()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->isSmall()Z

    move-result v0

    return v0
.end method

.method public final isBig()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->cardSize:Ljava/lang/String;

    const-string v1, "BIG"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSmall()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->cardSize:Ljava/lang/String;

    const-string v1, "SMALL"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setCardSize(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->cardSize:Ljava/lang/String;

    return-void
.end method

.method public final setFunctionalCardIncluded(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->functionalCardIncluded:Z

    return-void
.end method
