.class Landroidx/recyclerview/widget/w$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroidx/core/e/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/e/e$a<",
            "Landroidx/recyclerview/widget/w$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$f$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Landroidx/core/e/e$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/e/e$b;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/e/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroidx/recyclerview/widget/w$a;
    .locals 1

    .line 311
    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/e/e$a;

    invoke-interface {v0}, Landroidx/core/e/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/w$a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroidx/recyclerview/widget/w$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/w$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroidx/recyclerview/widget/w$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Landroidx/recyclerview/widget/w$a;->a:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroidx/recyclerview/widget/w$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 318
    iput-object v0, p0, Landroidx/recyclerview/widget/w$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 319
    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/e/e$a;

    invoke-interface {v0, p0}, Landroidx/core/e/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    .line 324
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/w$a;->d:Landroidx/core/e/e$a;

    invoke-interface {v0}, Landroidx/core/e/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
