.class final Landroidx/recyclerview/widget/e$1;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/e$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/e$e;Landroidx/recyclerview/widget/e$e;)I
    .locals 2

    .line 87
    iget v0, p1, Landroidx/recyclerview/widget/e$e;->a:I

    iget v1, p2, Landroidx/recyclerview/widget/e$e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 88
    iget p1, p1, Landroidx/recyclerview/widget/e$e;->b:I

    iget p2, p2, Landroidx/recyclerview/widget/e$e;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/e$e;

    check-cast p2, Landroidx/recyclerview/widget/e$e;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$1;->a(Landroidx/recyclerview/widget/e$e;Landroidx/recyclerview/widget/e$e;)I

    move-result p1

    return p1
.end method
