.class final Lcom/ruguoapp/jike/business/search/ui/b$n;
.super Lkotlin/e/b/l;
.source "SearchExtensions.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/b;->b(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
        "*>;",
        "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/b$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/b$n;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/b$n;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/b$n;->a:Lcom/ruguoapp/jike/business/search/ui/b$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/global/l;->m:Lcom/ruguoapp/jike/global/l;

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lcom/ruguoapp/jike/global/l;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/b$n;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/b;

    move-result-object p1

    return-object p1
.end method
