.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/a;
.super Ljava/lang/Object;
.source "OriginalPostSendingStateEvent.kt"


# instance fields
.field public final a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

.field private b:Lcom/ruguoapp/jike/business/personalupdate/a/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    .line 18
    sget-object p1, Lcom/ruguoapp/jike/business/personalupdate/a/a;->a:Lcom/ruguoapp/jike/business/personalupdate/a/a$a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/personalupdate/a/a$a;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/business/personalupdate/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->b:Lcom/ruguoapp/jike/business/personalupdate/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/personalupdate/a/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/a;->b:Lcom/ruguoapp/jike/business/personalupdate/a/a;

    return-object v0
.end method
