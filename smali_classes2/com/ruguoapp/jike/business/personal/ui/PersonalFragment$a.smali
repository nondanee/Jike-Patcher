.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/ui/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->J_()Lcom/ruguoapp/jike/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C_()Z
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/ui/b/a$-CC;->$default$C_(Lcom/ruguoapp/jike/ui/b/a;)Z

    move-result v0

    return v0
.end method

.method public an_()Ljava/lang/String;
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment$a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGE"

    return-object v0
.end method
