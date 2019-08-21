.class final synthetic Lkotlin/l/k$d;
.super Lkotlin/e/b/j;
.source "Regex.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/k;->b(Ljava/lang/CharSequence;I)Lkotlin/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/j;",
        "Lkotlin/e/a/b<",
        "Lkotlin/l/i;",
        "Lkotlin/l/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/l/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/l/k$d;

    invoke-direct {v0}, Lkotlin/l/k$d;-><init>()V

    sput-object v0, Lkotlin/l/k$d;->a:Lkotlin/l/k$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/j/c;
    .locals 1

    const-class v0, Lkotlin/l/i;

    invoke-static {v0}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/l/i;)Lkotlin/l/i;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Lkotlin/l/i;->c()Lkotlin/l/i;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "next"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "next()Lkotlin/text/MatchResult;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lkotlin/l/i;

    invoke-virtual {p0, p1}, Lkotlin/l/k$d;->a(Lkotlin/l/i;)Lkotlin/l/i;

    move-result-object p1

    return-object p1
.end method
