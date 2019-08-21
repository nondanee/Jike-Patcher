.class final Lkotlin/l/w$c;
.super Lkotlin/e/b/l;
.source "Strings.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/w;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lkotlin/i/f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lkotlin/l/w$c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/i/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lkotlin/l/w$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;Lkotlin/i/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/i/f;

    invoke-virtual {p0, p1}, Lkotlin/l/w$c;->a(Lkotlin/i/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
