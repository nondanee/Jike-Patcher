.class final Lcom/ruguoapp/jike/d/ae$d;
.super Ljava/lang/Object;
.source "ZipManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/i/g;


# direct methods
.method constructor <init>(Lio/reactivex/i/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/d/ae$d;->a:Lio/reactivex/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/ruguoapp/jike/d/q;->a()Lcom/ruguoapp/jike/d/q;

    move-result-object p1

    const-string v0, "zip_file_md5_map"

    sget-object v1, Lcom/ruguoapp/jike/d/ae;->b:Lcom/ruguoapp/jike/d/ae;

    invoke-static {v1}, Lcom/ruguoapp/jike/d/ae;->a(Lcom/ruguoapp/jike/d/ae;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/ruguoapp/jike/d/ae$d;->a:Lio/reactivex/i/g;

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, v0}, Lio/reactivex/i/g;->d_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/ae$d;->a(Lkotlin/s;)V

    return-void
.end method
