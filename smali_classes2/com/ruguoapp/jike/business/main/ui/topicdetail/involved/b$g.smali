.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;
.super Ljava/lang/Object;
.source "TopicInvolvedUserFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b;->t()Lcom/ruguoapp/jike/business/feed/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/scaffold/multitype/d<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/ruguoapp/jike/data/server/meta/user/User;)I
    .locals 3

    const-string p1, "user"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->viewType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a33f724

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const p2, -0x4fa10401

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TOPIC_ADMIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "TOPIC_CREATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->isAnonymous:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public synthetic index(ILjava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/b$g;->a(ILcom/ruguoapp/jike/data/server/meta/user/User;)I

    move-result p1

    return p1
.end method
