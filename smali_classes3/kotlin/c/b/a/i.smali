.class public abstract Lkotlin/c/b/a/i;
.super Lkotlin/c/b/a/h;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/e/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/h;",
        "Lkotlin/e/b/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILkotlin/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/c/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p2}, Lkotlin/c/b/a/h;-><init>(Lkotlin/c/a;)V

    iput p1, p0, Lkotlin/c/b/a/i;->a:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 142
    iget v0, p0, Lkotlin/c/b/a/i;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lkotlin/c/b/a/i;->d()Lkotlin/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    move-object v0, p0

    check-cast v0, Lkotlin/e/b/i;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Lkotlin/e/b/i;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0}, Lkotlin/c/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
