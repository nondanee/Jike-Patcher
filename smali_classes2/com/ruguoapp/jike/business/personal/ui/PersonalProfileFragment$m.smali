.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;
.super Ljava/lang/Object;
.source "PersonalProfileFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->d()V
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
.field public static final a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/User;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$m;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    return-object p1
.end method
