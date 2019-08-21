.class final Lkotlin/l/k$c;
.super Lkotlin/e/b/l;
.source "Regex.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/k;->b(Ljava/lang/CharSequence;I)Lkotlin/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/l/k;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/l/k;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/l/k$c;->a:Lkotlin/l/k;

    iput-object p2, p0, Lkotlin/l/k$c;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/l/k$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/l/i;
    .locals 3

    .line 129
    iget-object v0, p0, Lkotlin/l/k$c;->a:Lkotlin/l/k;

    iget-object v1, p0, Lkotlin/l/k$c;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/l/k$c;->c:I

    invoke-virtual {v0, v1, v2}, Lkotlin/l/k;->a(Ljava/lang/CharSequence;I)Lkotlin/l/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lkotlin/l/k$c;->a()Lkotlin/l/i;

    move-result-object v0

    return-object v0
.end method
