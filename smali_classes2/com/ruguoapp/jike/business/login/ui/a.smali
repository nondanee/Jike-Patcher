.class public Lcom/ruguoapp/jike/business/login/ui/a;
.super Ljava/lang/Object;
.source "BindPhoneUiParam.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/login/ui/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/login/ui/a$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/ui/a$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/login/ui/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f100071

    .line 22
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->a:Ljava/lang/String;

    const v0, 0x7f100072

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->d:Z

    const v0, 0x7f10011f

    .line 26
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->e:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f100071

    .line 22
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->a:Ljava/lang/String;

    const v0, 0x7f100072

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/login/ui/a;->d:Z

    const v2, 0x7f10011f

    .line 26
    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->d:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/login/ui/a;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/business/login/ui/a;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/ui/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget-object p2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-object p2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/ruguoapp/jike/business/login/ui/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
