.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;
.super Lkotlin/e/b/l;
.source "PostsHeaderPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    if-eqz p1, :cond_0

    const-string p1, "with"

    goto :goto_0

    :cond_0
    const-string p1, "without"

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$6$a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
