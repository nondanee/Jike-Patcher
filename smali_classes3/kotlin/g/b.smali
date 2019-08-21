.class public abstract Lkotlin/g/b;
.super Ljava/lang/Object;
.source "ObservableProperty.kt"

# interfaces
.implements Lkotlin/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/g/c<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlin/g/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/j/g<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lkotlin/g/b;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/g/b;->b(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-object p3, p0, Lkotlin/g/b;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p2, p1, p3}, Lkotlin/g/b;->a(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j/g<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/j/g<",
            "*>;)TT;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lkotlin/g/b;->a:Ljava/lang/Object;

    return-object p1
.end method

.method protected b(Lkotlin/j/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j/g<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
