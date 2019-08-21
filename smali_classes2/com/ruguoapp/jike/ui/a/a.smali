.class public abstract Lcom/ruguoapp/jike/ui/a/a;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "MarkReadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/ruguoapp/jike/business/core/viewholder/d<",
        "TDATA;>;DATA:",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">",
        "Lcom/ruguoapp/jike/ui/a/c<",
        "TVH;TDATA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->L()V

    .line 21
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/c;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    return-void
.end method

.method public synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/ruguoapp/jike/business/core/viewholder/d;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/ui/a/a;->a(Lcom/ruguoapp/jike/business/core/viewholder/d;)V

    return-void
.end method
