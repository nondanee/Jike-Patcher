.class final Lcom/google/android/exoplayer2/i$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/r;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/e/k;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/r;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e/k;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/r;",
            "Lcom/google/android/exoplayer2/r;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/a$a;",
            ">;",
            "Lcom/google/android/exoplayer2/e/k;",
            "ZIIZZ)V"
        }
    .end annotation

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    .line 768
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 769
    iput-object p4, p0, Lcom/google/android/exoplayer2/i$a;->c:Lcom/google/android/exoplayer2/e/k;

    .line 770
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/i$a;->d:Z

    .line 771
    iput p6, p0, Lcom/google/android/exoplayer2/i$a;->e:I

    .line 772
    iput p7, p0, Lcom/google/android/exoplayer2/i$a;->f:I

    .line 773
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/i$a;->g:Z

    .line 774
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/i$a;->l:Z

    .line 775
    iget p3, p2, Lcom/google/android/exoplayer2/r;->f:I

    iget p4, p1, Lcom/google/android/exoplayer2/r;->f:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/i$a;->h:Z

    .line 776
    iget-object p3, p2, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object p4, p1, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    iget-object p4, p1, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/i$a;->i:Z

    .line 779
    iget-boolean p3, p2, Lcom/google/android/exoplayer2/r;->g:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/r;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/i$a;->j:Z

    .line 780
    iget-object p2, p2, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/i$a;->k:Z

    return-void
.end method

.method private synthetic a(Lcom/google/android/exoplayer2/t$a;)V
    .locals 2

    .line 812
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->l:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    iget v1, v1, Lcom/google/android/exoplayer2/r;->f:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/t$a;->a(ZI)V

    return-void
.end method

.method private synthetic b(Lcom/google/android/exoplayer2/t$a;)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$a;->a(Z)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/t$a;)V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:Lcom/google/android/exoplayer2/source/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/l;->c:Lcom/google/android/exoplayer2/e/h;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/t$a;->a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/h;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/exoplayer2/t$a;)V
    .locals 1

    .line 796
    iget v0, p0, Lcom/google/android/exoplayer2/i$a;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/t$a;->b(I)V

    return-void
.end method

.method private synthetic e(Lcom/google/android/exoplayer2/t$a;)V
    .locals 3

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->a:Lcom/google/android/exoplayer2/ab;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/exoplayer2/i$a;->f:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/t$a;->a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic lambda$RC544LIbBgvLEOknVtszeloK8fU(Lcom/google/android/exoplayer2/i$a;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i$a;->d(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$YLyYi5wZHUOTpSwDcUlyV06JBE8(Lcom/google/android/exoplayer2/i$a;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i$a;->b(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$dydfH2BYrIde8EedWrlnlS9HKvY(Lcom/google/android/exoplayer2/i$a;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i$a;->c(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$eKpsIbsHxb_kLLtJvQkkvSVQ7zE(Lcom/google/android/exoplayer2/i$a;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i$a;->e(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public static synthetic lambda$iUIJhBEg9h8Yq_p-jenTd6pqkTQ(Lcom/google/android/exoplayer2/i$a;Lcom/google/android/exoplayer2/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/i$a;->a(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 786
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i$a;->f:I

    if-nez v0, :cond_1

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$i$a$eKpsIbsHxb_kLLtJvQkkvSVQ7zE;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$i$a$eKpsIbsHxb_kLLtJvQkkvSVQ7zE;-><init>(Lcom/google/android/exoplayer2/i$a;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    .line 793
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->d:Z

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$i$a$RC544LIbBgvLEOknVtszeloK8fU;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$i$a$RC544LIbBgvLEOknVtszeloK8fU;-><init>(Lcom/google/android/exoplayer2/i$a;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    .line 798
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->k:Z

    if-eqz v0, :cond_3

    .line 799
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->c:Lcom/google/android/exoplayer2/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/i$a;->a:Lcom/google/android/exoplayer2/r;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r;->i:Lcom/google/android/exoplayer2/e/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e/k;->a(Ljava/lang/Object;)V

    .line 800
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$i$a$dydfH2BYrIde8EedWrlnlS9HKvY;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$i$a$dydfH2BYrIde8EedWrlnlS9HKvY;-><init>(Lcom/google/android/exoplayer2/i$a;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    .line 806
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->j:Z

    if-eqz v0, :cond_4

    .line 807
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$i$a$YLyYi5wZHUOTpSwDcUlyV06JBE8;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$i$a$YLyYi5wZHUOTpSwDcUlyV06JBE8;-><init>(Lcom/google/android/exoplayer2/i$a;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    .line 809
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->h:Z

    if-eqz v0, :cond_5

    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/-$$Lambda$i$a$iUIJhBEg9h8Yq_p-jenTd6pqkTQ;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/-$$Lambda$i$a$iUIJhBEg9h8Yq_p-jenTd6pqkTQ;-><init>(Lcom/google/android/exoplayer2/i$a;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    .line 814
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$a;->g:Z

    if-eqz v0, :cond_6

    .line 815
    iget-object v0, p0, Lcom/google/android/exoplayer2/i$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/-$$Lambda$OVR_n_BsZMKJKSdjDMel7c6iBgM;->INSTANCE:Lcom/google/android/exoplayer2/-$$Lambda$OVR_n_BsZMKJKSdjDMel7c6iBgM;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/a$b;)V

    :cond_6
    return-void
.end method
