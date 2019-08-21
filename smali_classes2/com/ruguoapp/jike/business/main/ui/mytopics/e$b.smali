.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;
.super Lkotlin/e/b/l;
.source "MyTopicListFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/e;->a()Lcom/ruguoapp/jike/ui/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "v.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/main/ui/mytopics/e$b$1;

    move-result-object p1

    return-object p1
.end method
