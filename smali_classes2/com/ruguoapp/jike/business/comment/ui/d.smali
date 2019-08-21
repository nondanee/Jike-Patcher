.class public final Lcom/ruguoapp/jike/business/comment/ui/d;
.super Ljava/lang/Object;
.source "CommentScrollOption.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/comment/ui/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/comment/ui/d$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/d;->CREATOR:Lcom/ruguoapp/jike/business/comment/ui/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->b:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->a:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->b:Z

    .line 17
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->a:Z

    .line 18
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->b:Z

    return v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    int-to-byte p2, v0

    goto :goto_0

    :cond_0
    int-to-byte p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/comment/ui/d;->b:Z

    if-eqz p2, :cond_1

    int-to-byte p2, v0

    goto :goto_1

    :cond_1
    int-to-byte p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
