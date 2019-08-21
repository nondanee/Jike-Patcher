.class final Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a$a;
.super Ljava/lang/Object;
.source "DebugActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->onClick(Landroid/content/DialogInterface;I)V
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
        "Lcom/ruguoapp/jike/core/f/g<",
        "Ljava/lang/Integer;",
        "Lio/reactivex/w<",
        "Ljava/util/List<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;>;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a$a;->a:Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a;->b:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/ruguoapp/jike/model/api/ak;->a()Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object v0

    const-string v1, "iteratedCount"

    .line 243
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/model/api/ak$a;->a(I)Lcom/ruguoapp/jike/model/api/ak$a;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/ruguoapp/jike/model/api/ak$a;->a()Lcom/ruguoapp/jike/model/api/ak;

    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/af;->b(Lcom/ruguoapp/jike/model/api/ak;)Lio/reactivex/w;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/model/api/aj;->e:Lcom/ruguoapp/jike/model/api/aj$a;

    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/h;->a:Lcom/ruguoapp/jike/business/main/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/h$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/model/api/aj$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/aj;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/model/api/af;->a(Lcom/ruguoapp/jike/model/api/aj;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxTopic.listSubscribed(S\u2026per.getSortType()), null)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/debug/ui/DebugActivity$n$a$a;->a(Ljava/lang/Integer;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
