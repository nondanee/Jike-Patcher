.class public final Lcom/ruguoapp/jike/business/sso/b;
.super Ljava/lang/Object;
.source "ShareItemHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/sso/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "viewMethodMap"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/ruguoapp/jike/business/sso/share/a/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/b;->a:Ljava/util/Map;

    return-void
.end method
