.class public final Lcom/ruguoapp/jike/business/web/a/d;
.super Ljava/lang/Object;
.source "WebJsResponseEvent.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/web/a/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/web/a/d;->b:Z

    return v0
.end method
