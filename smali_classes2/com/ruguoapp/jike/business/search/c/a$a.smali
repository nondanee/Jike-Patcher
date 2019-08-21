.class public final Lcom/ruguoapp/jike/business/search/c/a$a;
.super Ljava/lang/Object;
.source "RxSearchHistoryTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/search/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/c/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/search/c/b;)Lcom/ruguoapp/jike/business/search/c/a;
    .locals 2

    const-string v0, "searchHistoryDao"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/business/search/c/a;->a()Lcom/ruguoapp/jike/business/search/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/search/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/search/c/a;-><init>(Lcom/ruguoapp/jike/business/search/c/b;Lkotlin/e/b/g;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/c/a;->b(Lcom/ruguoapp/jike/business/search/c/a;)V

    :goto_0
    return-object v0
.end method
