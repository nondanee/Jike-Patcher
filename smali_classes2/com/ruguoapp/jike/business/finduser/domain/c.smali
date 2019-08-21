.class public final Lcom/ruguoapp/jike/business/finduser/domain/c;
.super Lcom/ruguoapp/jike/data/client/b;
.source "FindUserTitle.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/finduser/domain/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/domain/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/finduser/domain/c;->a:Ljava/lang/String;

    return-object v0
.end method
