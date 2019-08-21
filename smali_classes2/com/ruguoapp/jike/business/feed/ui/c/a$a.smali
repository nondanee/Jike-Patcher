.class final Lcom/ruguoapp/jike/business/feed/ui/c/a$a;
.super Lkotlin/e/b/l;
.source "PostsViewBinder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/c/a;->b(Lcom/ruguoapp/jike/business/feed/ui/card/c;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/c/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/c/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/c/a$a;->a:Lcom/ruguoapp/jike/business/feed/ui/c/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;->isSmall()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c/a$a;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
