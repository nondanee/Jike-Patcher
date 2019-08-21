.class final Lcom/ruguoapp/jike/business/personal/ui/a$b;
.super Ljava/lang/Object;
.source "EditSchoolInfoAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/a;->a(Lcom/ruguoapp/jike/business/personal/ui/a$a;I)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/a;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/a$b;->a:Lcom/ruguoapp/jike/business/personal/ui/a;

    iput p2, p0, Lcom/ruguoapp/jike/business/personal/ui/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/a$b;->a:Lcom/ruguoapp/jike/business/personal/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/a;->a(Lcom/ruguoapp/jike/business/personal/ui/a;)Lcom/ruguoapp/jike/core/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$b;->a:Lcom/ruguoapp/jike/business/personal/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/a;->b(Lcom/ruguoapp/jike/business/personal/ui/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/personal/ui/a$b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/f/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
