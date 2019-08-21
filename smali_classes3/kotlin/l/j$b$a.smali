.class final Lkotlin/l/j$b$a;
.super Lkotlin/e/b/l;
.source "Regex.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/j$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/l/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/l/j$b;


# direct methods
.method constructor <init>(Lkotlin/l/j$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/l/j$b$a;->a:Lkotlin/l/j$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/l/f;
    .locals 1

    .line 278
    iget-object v0, p0, Lkotlin/l/j$b$a;->a:Lkotlin/l/j$b;

    invoke-virtual {v0, p1}, Lkotlin/l/j$b;->a(I)Lkotlin/l/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/l/j$b$a;->a(I)Lkotlin/l/f;

    move-result-object p1

    return-object p1
.end method
