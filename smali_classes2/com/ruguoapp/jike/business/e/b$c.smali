.class final Lcom/ruguoapp/jike/business/e/b$c;
.super Lkotlin/e/b/l;
.source "PageSearchTracker.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/e/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/e/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/e/b$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/e/b$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/e/b$c;->a:Lcom/ruguoapp/jike/business/e/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/core/viewholder/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/d<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/data/client/ability/a/b;

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/e/b$c;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
