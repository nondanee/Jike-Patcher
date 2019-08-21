.class public final Lcom/ruguoapp/jike/business/keywordegg/a$a;
.super Ljava/lang/Object;
.source "KeywordEggHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/keywordegg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/keywordegg/a$a;->a:Z

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/keywordegg/a$a;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/keywordegg/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 100
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/keywordegg/a$a;-><init>(ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/keywordegg/a$a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/keywordegg/a$a;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/keywordegg/a$a;->c:Ljava/lang/String;

    return-object v0
.end method
