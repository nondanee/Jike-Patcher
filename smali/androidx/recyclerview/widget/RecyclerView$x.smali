.class public abstract Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "x"
.end annotation


# static fields
.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/RecyclerView$x;

.field i:Landroidx/recyclerview/widget/RecyclerView$x;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/recyclerview/widget/RecyclerView$p;

.field n:Z

.field o:I

.field p:Landroidx/recyclerview/widget/RecyclerView;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10692
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 10693
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const-wide/16 v1, -0x1

    .line 10694
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    .line 10695
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 10696
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    const/4 v1, 0x0

    .line 10699
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10701
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 10806
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    .line 10807
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 10809
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    .line 10813
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10815
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    .line 10819
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    .line 10822
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    if-eqz p1, :cond_0

    .line 10835
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    return-void

    .line 10833
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 1

    .line 11050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    .line 11052
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 10861
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 10862
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    return-void
.end method

.method a(II)V
    .locals 2

    .line 11033
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method a(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 10839
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    .line 10840
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->a(IZ)V

    .line 10841
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    return-void
.end method

.method a(IZ)V
    .locals 2

    .line 10845
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10846
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 10848
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    if-ne v0, v1, :cond_1

    .line 10849
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10852
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    .line 10854
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 10855
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10856
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$j;->e:Z

    :cond_3
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$p;Z)V
    .locals 0

    .line 11000
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 11001
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 11097
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11098
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    goto :goto_0

    .line 11100
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 11101
    invoke-static {v0}, Landroidx/core/f/u;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    :goto_0
    const/4 v0, 0x4

    .line 11103
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 11042
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b(I)V

    goto :goto_0

    .line 11043
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->A()V

    .line 11045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 11153
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    .line 11154
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 11155
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    const-string p1, "View"

    .line 11160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 11163
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 11164
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    if-nez p1, :cond_3

    .line 11165
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    :cond_3
    :goto_1
    return-void
.end method

.method a(I)Z
    .locals 1

    .line 11021
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ax_()V
    .locals 2

    .line 10866
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10867
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 11037
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 11111
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$x;I)Z

    const/4 p1, 0x0

    .line 11113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    return-void
.end method

.method c()Z
    .locals 1

    .line 10872
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 10911
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 10937
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10940
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 10955
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 10965
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 10972
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    return v0
.end method

.method i()Z
    .locals 1

    .line 10976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 1

    .line 10980
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method k()Z
    .locals 1

    .line 10984
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method l()V
    .locals 1

    .line 10988
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method m()V
    .locals 1

    .line 10992
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method n()Z
    .locals 1

    .line 11005
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 1

    .line 11009
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method p()Z
    .locals 2

    .line 11013
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method q()Z
    .locals 1

    .line 11017
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method r()Z
    .locals 1

    .line 11025
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()Z
    .locals 1

    .line 11029
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method t()V
    .locals 1

    .line 11057
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11058
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11060
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 11118
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 11122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 11123
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->p()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11130
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->w()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11132
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 11135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11064
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11065
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11070
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Ljava/util/List;

    return-object v0

    .line 11067
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->q:Ljava/util/List;

    return-object v0

    .line 11073
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$x;->q:Ljava/util/List;

    return-object v0
.end method

.method v()V
    .locals 4

    const/4 v0, 0x0

    .line 11078
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    const/4 v1, -0x1

    .line 11079
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 11080
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const-wide/16 v2, -0x1

    .line 11081
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:J

    .line 11082
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:I

    .line 11083
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->r:I

    const/4 v2, 0x0

    .line 11084
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11085
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11086
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->t()V

    .line 11087
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->s:I

    .line 11088
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    .line 11089
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 11178
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    .line 11179
    invoke-static {v0}, Landroidx/core/f/u;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()Z
    .locals 1

    .line 11187
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method y()Z
    .locals 1

    .line 11195
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/f/u;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    .line 11199
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
