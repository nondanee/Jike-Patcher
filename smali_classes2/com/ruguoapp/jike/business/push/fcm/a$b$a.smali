.class final Lcom/ruguoapp/jike/business/push/fcm/a$b$a;
.super Lkotlin/e/b/l;
.source "FireBase.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/push/fcm/a$b;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/push/fcm/a$b$a;->a:Z

    iput-object p2, p0, Lcom/ruguoapp/jike/business/push/fcm/a$b$a;->b:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/push/fcm/a$b$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/push/fcm/a$b$a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/model/api/a;->d()V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/fcm/a$b$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
