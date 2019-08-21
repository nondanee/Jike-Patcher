.class final Lkotlin/k/f;
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
.field private final a:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/a;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "+TT;>;",
            "Lkotlin/e/a/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/k/f;->a:Lkotlin/e/a/a;

    iput-object p2, p0, Lkotlin/k/f;->b:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic a(Lkotlin/k/f;)Lkotlin/e/a/a;
    .locals 0

    .line 538
    iget-object p0, p0, Lkotlin/k/f;->a:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/k/f;)Lkotlin/e/a/b;
    .locals 0

    .line 538
    iget-object p0, p0, Lkotlin/k/f;->b:Lkotlin/e/a/b;

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

    .line 539
    new-instance v0, Lkotlin/k/f$a;

    invoke-direct {v0, p0}, Lkotlin/k/f$a;-><init>(Lkotlin/k/f;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
