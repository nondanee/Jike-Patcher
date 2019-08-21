.class public final Lcom/ruguoapp/jike/business/web/a/a$a;
.super Ljava/lang/Object;
.source "RefreshDataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/web/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/web/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/web/a/a;
    .locals 3

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/web/a/a;

    const-string v1, "shortcuts"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/business/web/a/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
