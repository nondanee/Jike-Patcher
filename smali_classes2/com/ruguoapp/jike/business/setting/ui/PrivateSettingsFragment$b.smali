.class final Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;
.super Ljava/lang/Object;
.source "PrivateSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment;->a(Landroid/view/View;)V
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
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;->a:Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->preferences:Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/PrivateSettingsFragment$b;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object p1

    return-object p1
.end method
