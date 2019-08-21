.class public final Lcom/ruguoapp/jike/business/main/ui/h;
.super Ljava/lang/Object;
.source "MyTopicSortHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/h$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/h$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/h;->a:Lcom/ruguoapp/jike/business/main/ui/h$a;

    const-string v0, "sub_time"

    const-string v1, "sub_status"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/h;->b:[Ljava/lang/String;

    const-string v0, "SUBSCRIBE_TIME"

    const-string v1, "SUBSCRIBE_STATUS"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/h;->c:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/h;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/main/ui/h;->c:[Ljava/lang/String;

    return-object v0
.end method
