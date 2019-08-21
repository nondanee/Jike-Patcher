.class final Lcom/ruguoapp/jike/global/e$b;
.super Ljava/lang/Object;
.source "ImageSelector.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/e;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;
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
        "TT;",
        "Lio/reactivex/u<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ruguoapp/jike/business/picture/b/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/ruguoapp/jike/business/picture/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/e$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/global/e$b;->b:Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/p<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/ruguoapp/jike/global/e;->a:Lcom/ruguoapp/jike/global/e;

    iget-object v0, p0, Lcom/ruguoapp/jike/global/e$b;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/ruguoapp/jike/global/e$b;->b:Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/global/e;->a(Lcom/ruguoapp/jike/global/e;Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/c;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/e$b;->a(Ljava/lang/Boolean;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
