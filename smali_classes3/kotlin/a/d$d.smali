.class final Lkotlin/a/d$d;
.super Lkotlin/a/d;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/a/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lkotlin/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/a/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lkotlin/a/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/a/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lkotlin/a/d;-><init>()V

    iput-object p1, p0, Lkotlin/a/d$d;->c:Lkotlin/a/d;

    iput p2, p0, Lkotlin/a/d$d;->d:I

    .line 40
    sget-object p1, Lkotlin/a/d;->a:Lkotlin/a/d$a;

    iget p2, p0, Lkotlin/a/d$d;->d:I

    iget-object v0, p0, Lkotlin/a/d$d;->c:Lkotlin/a/d;

    invoke-virtual {v0}, Lkotlin/a/d;->size()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lkotlin/a/d$a;->a(III)V

    .line 41
    iget p1, p0, Lkotlin/a/d$d;->d:I

    sub-int/2addr p3, p1

    iput p3, p0, Lkotlin/a/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 50
    iget v0, p0, Lkotlin/a/d$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
    sget-object v0, Lkotlin/a/d;->a:Lkotlin/a/d$a;

    iget v1, p0, Lkotlin/a/d$d;->b:I

    invoke-virtual {v0, p1, v1}, Lkotlin/a/d$a;->a(II)V

    .line 47
    iget-object v0, p0, Lkotlin/a/d$d;->c:Lkotlin/a/d;

    iget v1, p0, Lkotlin/a/d$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lkotlin/a/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
