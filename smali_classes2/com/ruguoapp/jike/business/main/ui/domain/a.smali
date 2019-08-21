.class public final Lcom/ruguoapp/jike/business/main/ui/domain/a;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "MyTopicCustomTitle.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/domain/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/domain/a$a;

.field private static final b:Lcom/ruguoapp/jike/business/main/ui/domain/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/domain/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/a;->a:Lcom/ruguoapp/jike/business/main/ui/domain/a$a;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/domain/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/a;->b:Lcom/ruguoapp/jike/business/main/ui/domain/a;

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

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/a;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/ruguoapp/jike/business/main/ui/domain/a;
    .locals 1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/a;->b:Lcom/ruguoapp/jike/business/main/ui/domain/a;

    return-object v0
.end method


# virtual methods
.method public insertType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
