.class public final Lcom/ruguoapp/jike/model/api/aj;
.super Ljava/lang/Object;
.source "SubscribedTopicOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/model/api/aj$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ruguoapp/jike/model/api/aj$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/model/api/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/model/api/aj$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aj;->e:Lcom/ruguoapp/jike/model/api/aj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/aj;->a:Ljava/lang/String;

    iput p2, p0, Lcom/ruguoapp/jike/model/api/aj;->b:I

    iput-boolean p3, p0, Lcom/ruguoapp/jike/model/api/aj;->c:Z

    iput-boolean p4, p0, Lcom/ruguoapp/jike/model/api/aj;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/e/b/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/model/api/aj;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method
