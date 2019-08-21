.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$q;
.super Lkotlin/e/b/l;
.source "TopicActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$q;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$q;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity$q;->a(ZZ)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
