.class public final Lcom/ruguoapp/jike/push/b;
.super Ljava/lang/Object;
.source "MultiPush.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/push/b$a;,
        Lcom/ruguoapp/jike/push/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/push/b$b;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ruguoapp/jike/core/d/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/push/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/push/b$b;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/push/b;->a:Lcom/ruguoapp/jike/push/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ruguoapp/jike/push/b;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/push/b;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/core/d/n$d;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/push/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/push/b;Lcom/ruguoapp/jike/core/d/n$d;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/push/b;->a(Lcom/ruguoapp/jike/core/d/n$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/d/n;)V
    .locals 3

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/push/b;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/d/n$d;

    .line 21
    invoke-interface {v1}, Lcom/ruguoapp/jike/core/d/n$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lcom/ruguoapp/jike/core/d/n;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/d/n$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
