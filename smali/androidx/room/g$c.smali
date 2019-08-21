.class Landroidx/room/g$c;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:[I

.field final b:Landroidx/room/g$b;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/g$b;[I[Ljava/lang/String;)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Landroidx/room/g$c;->b:Landroidx/room/g$b;

    .line 601
    iput-object p2, p0, Landroidx/room/g$c;->a:[I

    .line 602
    iput-object p3, p0, Landroidx/room/g$c;->c:[Ljava/lang/String;

    .line 603
    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 604
    new-instance p1, Landroidx/b/b;

    invoke-direct {p1}, Landroidx/b/b;-><init>()V

    .line 605
    iget-object p2, p0, Landroidx/room/g$c;->c:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/g$c;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 608
    iput-object p1, p0, Landroidx/room/g$c;->d:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Landroidx/room/g$c;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 622
    iget-object v3, p0, Landroidx/room/g$c;->a:[I

    aget v3, v3, v2

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 626
    iget-object v1, p0, Landroidx/room/g$c;->d:Ljava/util/Set;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 629
    new-instance v1, Landroidx/b/b;

    invoke-direct {v1, v0}, Landroidx/b/b;-><init>(I)V

    .line 631
    :cond_1
    iget-object v3, p0, Landroidx/room/g$c;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 636
    iget-object p1, p0, Landroidx/room/g$c;->b:Landroidx/room/g$b;

    invoke-virtual {p1, v1}, Landroidx/room/g$b;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 11

    .line 648
    iget-object v0, p0, Landroidx/room/g$c;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 649
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    .line 650
    iget-object v5, p0, Landroidx/room/g$c;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 652
    iget-object v3, p0, Landroidx/room/g$c;->d:Ljava/util/Set;

    goto :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 657
    :cond_1
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    .line 658
    array-length v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 659
    iget-object v6, p0, Landroidx/room/g$c;->c:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 660
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 661
    invoke-virtual {v0, v9}, Landroidx/b/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 666
    :cond_4
    invoke-virtual {v0}, Landroidx/b/b;->size()I

    move-result p1

    if-lez p1, :cond_5

    move-object v3, v0

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 671
    iget-object p1, p0, Landroidx/room/g$c;->b:Landroidx/room/g$b;

    invoke-virtual {p1, v3}, Landroidx/room/g$b;->a(Ljava/util/Set;)V

    :cond_6
    return-void
.end method
