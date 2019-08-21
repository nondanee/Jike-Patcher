.class public final Lcom/ruguoapp/jike/business/web/ui/a;
.super Ljava/lang/Object;
.source "WebEventHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/ui/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/web/ui/a$a;


# instance fields
.field private b:I

.field private c:Z

.field private d:F

.field private e:Z

.field private final f:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/ui/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/ui/a;->a:Lcom/ruguoapp/jike/business/web/ui/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/a;->f:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/a;->f:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "content_web_progress"

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->d:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->e:Z

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 27
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->b:I

    if-eq v0, p2, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->c:Z

    .line 31
    :cond_0
    iput p2, p0, Lcom/ruguoapp/jike/business/web/ui/a;->b:I

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/web/ui/a;->e:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcom/ruguoapp/jike/business/web/ui/a;->d:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 35
    iput p1, p0, Lcom/ruguoapp/jike/business/web/ui/a;->d:F

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/a;->f:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v1

    const-string v2, "content_web_progress"

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/k;

    const/4 v4, 0x0

    const-string v5, "content_id"

    .line 42
    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "content_type"

    .line 43
    iget-object v6, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "page_name"

    .line 44
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    const-string v4, "dynamic_load"

    .line 45
    iget-boolean v5, p0, Lcom/ruguoapp/jike/business/web/ui/a;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "progress"

    .line 46
    iget v5, p0, Lcom/ruguoapp/jike/business/web/ui/a;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v3, v0

    .line 41
    invoke-static {v3}, Lkotlin/a/af;->c([Lkotlin/k;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
