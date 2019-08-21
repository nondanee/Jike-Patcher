.class public Lcom/ruguoapp/jike/core/g/a;
.super Ljava/lang/Object;
.source "DialogOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/g/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/e/a/a;

.field public f:Lkotlin/e/a/a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ruguoapp/jike/core/g/a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/g/a$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/g/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/g/a$a;
    .locals 2

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/core/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/core/g/a$a;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/core/g/a$1;)V

    return-object v0
.end method
