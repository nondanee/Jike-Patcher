.class public final Lcom/ruguoapp/jike/business/main/ui/domain/c;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "MyTopicSubscribedInsert.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/domain/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/domain/c$a;

.field private static final c:Lcom/ruguoapp/jike/business/main/ui/domain/c;


# instance fields
.field private final b:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/domain/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/c;->a:Lcom/ruguoapp/jike/business/main/ui/domain/c$a;

    .line 16
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/domain/c;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/domain/c$b;->a:Lcom/ruguoapp/jike/business/main/ui/domain/c$b;

    check-cast v1, Lkotlin/e/a/a;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/domain/c;-><init>(Lkotlin/e/a/a;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/c;->c:Lcom/ruguoapp/jike/business/main/ui/domain/c;

    return-void
.end method

.method public constructor <init>(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "refreshCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/c;->b:Lkotlin/e/a/a;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/domain/c;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lcom/ruguoapp/jike/business/main/ui/domain/c;
    .locals 1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/domain/c;->c:Lcom/ruguoapp/jike/business/main/ui/domain/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/domain/c;->b:Lkotlin/e/a/a;

    return-object v0
.end method

.method public insertType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
