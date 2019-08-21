.class public final Lkotlin/k/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/k/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/k/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/k/g;ZLkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k/g<",
            "+TT;>;Z",
            "Lkotlin/e/a/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/k/e;->a:Lkotlin/k/g;

    iput-boolean p2, p0, Lkotlin/k/e;->b:Z

    iput-object p3, p0, Lkotlin/k/e;->c:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/k/e;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lkotlin/k/e;->b:Z

    return p0
.end method

.method public static final synthetic b(Lkotlin/k/e;)Lkotlin/e/a/b;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/k/e;->c:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/k/e;)Lkotlin/k/g;
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlin/k/e;->a:Lkotlin/k/g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lkotlin/k/e$a;

    invoke-direct {v0, p0}, Lkotlin/k/e$a;-><init>(Lkotlin/k/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
