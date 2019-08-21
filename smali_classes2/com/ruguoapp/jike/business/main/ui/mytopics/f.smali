.class public final Lcom/ruguoapp/jike/business/main/ui/mytopics/f;
.super Ljava/lang/Object;
.source "MyTopicSortHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/mytopics/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/f$a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/f$a;

    const-string v0, "DEFAULT"

    const-string v1, "SUBSCRIBE_TIME"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->c:[Ljava/lang/String;

    const-string v0, "\u9ed8\u8ba4\u6392\u5e8f"

    const-string v1, "\u6309\u52a0\u5165\u65f6\u95f4\u6392\u5e8f"

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()[Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->c:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->b:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->b:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->d:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/f;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
