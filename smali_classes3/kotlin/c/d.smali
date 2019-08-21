.class public final Lkotlin/c/d;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/c/c;


# static fields
.field public static final a:Lkotlin/c/d;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lkotlin/c/d;

    invoke-direct {v0}, Lkotlin/c/d;-><init>()V

    sput-object v0, Lkotlin/c/d;->a:Lkotlin/c/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 23
    sget-object v0, Lkotlin/c/d;->a:Lkotlin/c/d;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/c/c$b;)Lkotlin/c/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/c$a;",
            ">(",
            "Lkotlin/c/c$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
