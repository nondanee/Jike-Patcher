.class final Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;
.super Lkotlin/e/b/l;
.source "SearchPostTopicViewHolder.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/Intent;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disable_create_post_entry"

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder$b$1;->a(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
