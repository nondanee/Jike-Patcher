.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/firebase/components/b;

    const-class v1, Lcom/google/firebase/analytics/connector/a;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Class;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    const-class v2, Lcom/google/firebase/a/d;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/components/g;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/b$a;->a(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->b()Lcom/google/firebase/components/b$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/b$a;->c()Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "16.5.0"

    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
