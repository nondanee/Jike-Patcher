.class final Lcom/ruguoapp/jike/business/search/ui/b$m;
.super Ljava/lang/Object;
.source "SearchExtensions.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b;->c(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
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
        "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/b$m;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/b$m;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/b$m;->a:Lcom/ruguoapp/jike/business/search/ui/b$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ruguoapp/jike/data/client/b;)I
    .locals 0

    const-string p1, "neo"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic index(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Lcom/ruguoapp/jike/data/client/b;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/b$m;->a(ILcom/ruguoapp/jike/data/client/b;)I

    move-result p1

    return p1
.end method
