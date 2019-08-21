.class final Lorg/jetbrains/anko/d;
.super Ljava/lang/Object;
.source "viewChildrenSequences.kt"

# interfaces
.implements Lkotlin/k/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/anko/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/k/g<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/d;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/jetbrains/anko/d;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/a/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    new-instance v1, Lorg/jetbrains/anko/d$a;

    invoke-direct {v1, v0}, Lorg/jetbrains/anko/d$a;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method
