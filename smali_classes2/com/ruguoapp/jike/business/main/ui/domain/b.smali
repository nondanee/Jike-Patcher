.class public final Lcom/ruguoapp/jike/business/main/ui/domain/b;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "MyTopicCustomViewAll.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/domain/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/domain/b$a;

.field private static final b:Lcom/ruguoapp/jike/business/main/ui/domain/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/domain/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/b;->a:Lcom/ruguoapp/jike/business/main/ui/domain/b$a;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/domain/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/b;->b:Lcom/ruguoapp/jike/business/main/ui/domain/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/b;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public insertType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
