.class final Lkotlin/k/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/k/c;
.implements Lkotlin/k/g;


# static fields
.field public static final a:Lkotlin/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lkotlin/k/d;

    invoke-direct {v0}, Lkotlin/k/d;-><init>()V

    sput-object v0, Lkotlin/k/d;->a:Lkotlin/k/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 43
    sget-object v0, Lkotlin/a/w;->a:Lkotlin/a/w;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic a(I)Lkotlin/k/g;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkotlin/k/d;->c(I)Lkotlin/k/d;

    move-result-object p1

    check-cast p1, Lkotlin/k/g;

    return-object p1
.end method

.method public synthetic b(I)Lkotlin/k/g;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkotlin/k/d;->d(I)Lkotlin/k/d;

    move-result-object p1

    check-cast p1, Lkotlin/k/g;

    return-object p1
.end method

.method public c(I)Lkotlin/k/d;
    .locals 0

    .line 44
    sget-object p1, Lkotlin/k/d;->a:Lkotlin/k/d;

    return-object p1
.end method

.method public d(I)Lkotlin/k/d;
    .locals 0

    .line 45
    sget-object p1, Lkotlin/k/d;->a:Lkotlin/k/d;

    return-object p1
.end method
