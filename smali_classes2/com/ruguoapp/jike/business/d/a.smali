.class public Lcom/ruguoapp/jike/business/d/a;
.super Lcom/ruguoapp/jike/business/d/a/a;
.source "FindUserPrivacyTip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/d/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/d/a;->b:Lcom/ruguoapp/jike/business/d/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/d/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "hide_find_user_tip_shown_count"

    return-object v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
