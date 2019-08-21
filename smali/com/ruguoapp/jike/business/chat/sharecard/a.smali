.class public final Lcom/ruguoapp/jike/business/chat/sharecard/a;
.super Ljava/lang/Object;
.source "SendCardData.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "picPath"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/a;->d:Ljava/lang/String;

    return-object v0
.end method
