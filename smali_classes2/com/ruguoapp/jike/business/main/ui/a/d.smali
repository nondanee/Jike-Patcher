.class public final Lcom/ruguoapp/jike/business/main/ui/a/d;
.super Ljava/lang/Object;
.source "SearchPlaceholderEvent.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;)V
    .locals 1

    const-string v0, "searchPlaceholder"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;

    return-void
.end method
