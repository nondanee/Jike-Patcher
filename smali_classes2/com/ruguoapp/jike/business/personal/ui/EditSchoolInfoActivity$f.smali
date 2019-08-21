.class final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;
.super Ljava/lang/Object;
.source "EditSchoolInfoActivity.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b(Ljava/lang/String;)V
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


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;->data:Ljava/util/List;

    const-string v0, "it.data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 145
    new-instance v2, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;

    invoke-direct {v2}, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;-><init>()V

    iput-object v1, v2, Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 145
    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$f;->a(Lcom/ruguoapp/jike/data/server/response/user/StringListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
