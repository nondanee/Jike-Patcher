.class public final Lcom/ruguoapp/jike/business/a/b$a;
.super Ljava/lang/Object;
.source "MarkReadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/a/b$a;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/ruguoapp/jike/business/markread/MarkReadHandler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/a/b$a;->a:[Lkotlin/j/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/a/b;
    .locals 3

    invoke-static {}, Lcom/ruguoapp/jike/business/a/b;->a()Lkotlin/e;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/a/b;->a:Lcom/ruguoapp/jike/business/a/b$a;

    sget-object v1, Lcom/ruguoapp/jike/business/a/b$a;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/a/b;

    return-object v0
.end method
