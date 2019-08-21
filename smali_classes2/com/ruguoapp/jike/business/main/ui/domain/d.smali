.class public final Lcom/ruguoapp/jike/business/main/ui/domain/d;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "MyTopicToppingInsert.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/domain/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/domain/d$a;

.field private static final e:Lcom/ruguoapp/jike/business/main/ui/domain/d;


# instance fields
.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/domain/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->a:Lcom/ruguoapp/jike/business/main/ui/domain/d$a;

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/domain/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->e:Lcom/ruguoapp/jike/business/main/ui/domain/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()Lcom/ruguoapp/jike/business/main/ui/domain/d;
    .locals 1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->e:Lcom/ruguoapp/jike/business/main/ui/domain/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->b:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->d:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->c:I

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/d;->d:Z

    return v0
.end method

.method public insertType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
