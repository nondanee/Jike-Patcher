.class final Lcom/ruguoapp/jike/ui/c/a$b;
.super Lkotlin/e/b/l;
.source "AvatarLoader.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/c/a;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/ruguoapp/jike/ui/c/b;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/i/b;


# direct methods
.method constructor <init>(Lio/reactivex/i/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/c/a$b;->a:Lio/reactivex/i/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/c/a$b;->a:Lio/reactivex/i/b;

    invoke-virtual {v0}, Lio/reactivex/i/b;->c()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/c/a$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
