.class Landroidx/transition/m$3;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroidx/transition/ad$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/m;


# direct methods
.method constructor <init>(Landroidx/transition/m;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 219
    iput-object p1, p0, Landroidx/transition/m$3;->g:Landroidx/transition/m;

    iput-object p2, p0, Landroidx/transition/m$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/m$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/m$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/m$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/m$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/m$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ad;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/ad;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/transition/ad;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/transition/ad;)V
    .locals 3

    .line 222
    iget-object p1, p0, Landroidx/transition/m$3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 223
    iget-object v1, p0, Landroidx/transition/m$3;->g:Landroidx/transition/m;

    iget-object v2, p0, Landroidx/transition/m$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 225
    :cond_0
    iget-object p1, p0, Landroidx/transition/m$3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 226
    iget-object v1, p0, Landroidx/transition/m$3;->g:Landroidx/transition/m;

    iget-object v2, p0, Landroidx/transition/m$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    :cond_1
    iget-object p1, p0, Landroidx/transition/m$3;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 229
    iget-object v1, p0, Landroidx/transition/m$3;->g:Landroidx/transition/m;

    iget-object v2, p0, Landroidx/transition/m$3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/m;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
