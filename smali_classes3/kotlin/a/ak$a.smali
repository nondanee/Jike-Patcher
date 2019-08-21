.class public final Lkotlin/a/ak$a;
.super Lkotlin/a/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/a/ak;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/a/ak;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/a/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lkotlin/a/ak$a;->a:Lkotlin/a/ak;

    invoke-direct {p0}, Lkotlin/a/b;-><init>()V

    .line 106
    invoke-virtual {p1}, Lkotlin/a/ak;->size()I

    move-result v0

    iput v0, p0, Lkotlin/a/ak$a;->b:I

    .line 107
    invoke-static {p1}, Lkotlin/a/ak;->b(Lkotlin/a/ak;)I

    move-result p1

    iput p1, p0, Lkotlin/a/ak$a;->c:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 110
    iget v0, p0, Lkotlin/a/ak$a;->b:I

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lkotlin/a/ak$a;->b()V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lkotlin/a/ak$a;->a:Lkotlin/a/ak;

    invoke-static {v0}, Lkotlin/a/ak;->a(Lkotlin/a/ak;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/a/ak$a;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/a/ak$a;->a(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lkotlin/a/ak$a;->a:Lkotlin/a/ak;

    iget v1, p0, Lkotlin/a/ak$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 199
    invoke-virtual {v0}, Lkotlin/a/ak;->c()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/a/ak$a;->c:I

    .line 116
    iget v0, p0, Lkotlin/a/ak$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/a/ak$a;->b:I

    :goto_0
    return-void
.end method
