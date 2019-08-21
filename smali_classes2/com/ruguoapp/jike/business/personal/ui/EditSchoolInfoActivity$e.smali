.class final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;
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
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/SchoolMajor;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;->data:Ljava/util/List;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$e;->a(Lcom/ruguoapp/jike/data/server/response/user/SchoolMajorListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
