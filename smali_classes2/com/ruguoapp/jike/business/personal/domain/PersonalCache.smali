.class public final Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;
.super Ljava/lang/Object;
.source "PersonalCache.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;


# instance fields
.field private cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;"
        }
    .end annotation
.end field

.field private userResponse:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->Companion:Lcom/ruguoapp/jike/business/personal/domain/PersonalCache$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->cards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getUserResponse()Lcom/ruguoapp/jike/data/server/response/user/UserResponse;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->userResponse:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-object v0
.end method

.method public final setCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->cards:Ljava/util/List;

    return-void
.end method

.method public final setUserResponse(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/domain/PersonalCache;->userResponse:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    return-void
.end method
