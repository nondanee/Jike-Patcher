.class final Lcom/ruguoapp/jike/model/api/aa$l;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;
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


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/aa$l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lcom/ruguoapp/jike/data/server/meta/configs/Configs;
    .locals 3

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/aa$l;->a:Ljava/util/List;

    const-string v1, "centralEntry"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->centralEntry:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->centralEntry:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    const-string v1, "configs.centralEntry"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "central_entry"

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->centralEntry:Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "central_entry"

    invoke-static {}, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->backup()Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/aa$l;->a:Ljava/util/List;

    const-string v1, "activityTabs"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->activities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "activities"

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "activities"

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->activities:Ljava/util/Map;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/a/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/a/a;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/aa$l;->a:Ljava/util/List;

    const-string v1, "searchPlaceholder"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->searchPlaceholder:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;

    if-eqz v0, :cond_4

    .line 150
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/a/d;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->searchPlaceholder:Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;

    const-string v2, "configs.searchPlaceholder"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/a/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/configs/SearchPlaceholder;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/aa$l;->a:Ljava/util/List;

    const-string v1, "availableEnvList"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->availableEnvList:Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    if-eqz v0, :cond_5

    .line 156
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "env_list"

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->availableEnvList:Lcom/ruguoapp/jike/data/server/meta/configs/ApiEnv;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 158
    :cond_5
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "env_list"

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa$l;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    move-result-object p1

    return-object p1
.end method
