.class final Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j$a;
.super Lkotlin/e/b/l;
.source "HomeMenuLayoutPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/view/widget/UserPageItem;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/view/widget/UserPageItem;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase;->d:Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j$a;->a:Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/dynamicentries/room/DynamicEntryDatabase$a;->a(Lcom/ruguoapp/jike/data/server/meta/configs/MeEntry;)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/HomeMenuLayoutPresenter$j$a;->a(Lcom/ruguoapp/jike/view/widget/UserPageItem;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
