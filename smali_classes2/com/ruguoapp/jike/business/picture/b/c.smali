.class public Lcom/ruguoapp/jike/business/picture/b/c;
.super Ljava/lang/Object;
.source "MediaPickExtraOption.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/picture/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/c$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/b/c$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->d:Z

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->e:Z

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/picture/b/c;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ruguoapp/jike/business/picture/b/c;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/ruguoapp/jike/business/picture/b/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/b/c;-><init>()V

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, v0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x1

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v0, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    .line 55
    iput-object p0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->a:Ljava/lang/String;

    .line 56
    iput-boolean p1, v0, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->d:Z

    .line 58
    iput-boolean p0, v0, Lcom/ruguoapp/jike/business/picture/b/c;->f:Z

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ruguoapp/jike/business/picture/b/c;"
        }
    .end annotation

    const v0, 0x7f10002c

    .line 63
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/ruguoapp/jike/business/picture/b/c;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/ruguoapp/jike/business/picture/b/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget p2, p0, Lcom/ruguoapp/jike/business/picture/b/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/b/c;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 74
    iget-object p2, p0, Lcom/ruguoapp/jike/business/picture/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/b/c;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/b/c;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/b/c;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/picture/b/c;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
