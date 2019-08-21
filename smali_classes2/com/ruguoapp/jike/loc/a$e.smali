.class final Lcom/ruguoapp/jike/loc/a$e;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a;->b(Z)V
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
        "Lcom/ruguoapp/jike/loc/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/loc/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/loc/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$e;->a:Lcom/ruguoapp/jike/loc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/loc/b;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$e;->a:Lcom/ruguoapp/jike/loc/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/loc/a;->a(Lcom/ruguoapp/jike/loc/a;Lcom/ruguoapp/jike/loc/b;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ruguoapp/jike/loc/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/loc/a$e;->a(Lcom/ruguoapp/jike/loc/b;)V

    return-void
.end method
