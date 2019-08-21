.class final Lcom/ruguoapp/jike/d/ae$c;
.super Ljava/lang/Object;
.source "ZipManager.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/d/ae;->a(Lkotlin/e/a/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/ae$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/d/ac;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/ruguoapp/jike/d/ae;->b:Lcom/ruguoapp/jike/d/ae;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/d/ac;->a()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/d/ae$c;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/d/ae;->a(Lcom/ruguoapp/jike/d/ae;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/d/ac;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/ae$c;->a(Lcom/ruguoapp/jike/d/ac;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
