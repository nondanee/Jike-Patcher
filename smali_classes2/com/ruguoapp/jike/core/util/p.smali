.class public final Lcom/ruguoapp/jike/core/util/p;
.super Ljava/lang/Object;
.source "OrientationCheckHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/util/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/p$a;


# instance fields
.field private final b:Lcom/ruguoapp/jike/core/util/q;

.field private c:Lcom/ruguoapp/jike/core/util/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/core/util/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/core/util/p$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/core/util/p;->a:Lcom/ruguoapp/jike/core/util/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/e/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/core/util/o;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChangeListener"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/core/util/o;->a:Lcom/ruguoapp/jike/core/util/o;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/util/p;->c:Lcom/ruguoapp/jike/core/util/o;

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/core/util/p$1;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/core/util/p$1;-><init>(Lcom/ruguoapp/jike/core/util/p;ZLkotlin/e/a/b;Landroid/content/Context;Landroid/content/Context;I)V

    check-cast v0, Lcom/ruguoapp/jike/core/util/q;

    iput-object v0, p0, Lcom/ruguoapp/jike/core/util/p;->b:Lcom/ruguoapp/jike/core/util/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLkotlin/e/a/b;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/util/p;-><init>(Landroid/content/Context;ZLkotlin/e/a/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/p;)Lcom/ruguoapp/jike/core/util/o;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ruguoapp/jike/core/util/p;->c:Lcom/ruguoapp/jike/core/util/o;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/util/p;Lcom/ruguoapp/jike/core/util/o;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/core/util/p;->c:Lcom/ruguoapp/jike/core/util/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/p;->b:Lcom/ruguoapp/jike/core/util/q;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/util/q;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/core/util/p;->b:Lcom/ruguoapp/jike/core/util/q;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/util/q;->b()V

    return-void
.end method
