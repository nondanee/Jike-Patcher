.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field private C:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/exoplayer2/d/a;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/drm/c;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:[B

.field public final u:Lcom/google/android/exoplayer2/f/b;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1607
    new-instance v0, Lcom/google/android/exoplayer2/l$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    .line 954
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    .line 955
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->c:I

    .line 956
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->d:I

    .line 957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->e:I

    .line 958
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    .line 959
    const-class v0, Lcom/google/android/exoplayer2/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    .line 961
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    .line 963
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 964
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->j:I

    .line 965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 966
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 968
    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 970
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 971
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/l;->m:J

    .line 973
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->n:I

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->o:I

    .line 975
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->p:F

    .line 976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->q:I

    .line 977
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->r:F

    .line 978
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 979
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->t:[B

    .line 980
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->s:I

    .line 981
    const-class v0, Lcom/google/android/exoplayer2/f/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    .line 983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->v:I

    .line 984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->w:I

    .line 985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->x:I

    .line 986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->y:I

    .line 987
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/l;->z:I

    .line 989
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    .line 990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/l;->B:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "JIIFIF[BI",
            "Lcom/google/android/exoplayer2/f/b;",
            "IIIII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 914
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    move-object v1, p2

    .line 915
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    move v1, p3

    .line 916
    iput v1, v0, Lcom/google/android/exoplayer2/l;->c:I

    move v1, p4

    .line 917
    iput v1, v0, Lcom/google/android/exoplayer2/l;->d:I

    move v1, p5

    .line 918
    iput v1, v0, Lcom/google/android/exoplayer2/l;->e:I

    move-object v1, p6

    .line 919
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    move-object v1, p7

    .line 920
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    move-object v1, p8

    .line 922
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    move-object v1, p9

    .line 924
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    move v1, p10

    .line 925
    iput v1, v0, Lcom/google/android/exoplayer2/l;->j:I

    if-nez p11, :cond_0

    .line 927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p11

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    move-object/from16 v1, p12

    .line 928
    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    move-wide/from16 v1, p13

    .line 929
    iput-wide v1, v0, Lcom/google/android/exoplayer2/l;->m:J

    move/from16 v1, p15

    .line 931
    iput v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v1, p16

    .line 932
    iput v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v1, p17

    .line 933
    iput v1, v0, Lcom/google/android/exoplayer2/l;->p:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move/from16 v3, p18

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    .line 934
    :cond_1
    iput v3, v0, Lcom/google/android/exoplayer2/l;->q:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p19, v3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move/from16 v3, p19

    .line 935
    :goto_1
    iput v3, v0, Lcom/google/android/exoplayer2/l;->r:F

    move-object/from16 v3, p20

    .line 937
    iput-object v3, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move/from16 v3, p21

    .line 938
    iput v3, v0, Lcom/google/android/exoplayer2/l;->s:I

    move-object/from16 v3, p22

    .line 939
    iput-object v3, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move/from16 v3, p23

    .line 941
    iput v3, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v3, p24

    .line 942
    iput v3, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v3, p25

    .line 943
    iput v3, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v3, p26

    if-ne v3, v2, :cond_3

    const/4 v3, 0x0

    .line 944
    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v3, p27

    if-ne v3, v2, :cond_4

    const/4 v3, 0x0

    .line 945
    :cond_4
    iput v3, v0, Lcom/google/android/exoplayer2/l;->z:I

    .line 947
    invoke-static/range {p28 .. p28}, Lcom/google/android/exoplayer2/util/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move/from16 v1, p29

    .line 948
    iput v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;
    .locals 11

    .line 615
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 605
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/l;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v13, p2

    .line 812
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/google/android/exoplayer2/drm/c;",
            ")",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 281
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/f/b;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/f/b;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/exoplayer2/f/b;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ")",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v11, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v12, p14

    .line 315
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/d/a;",
            ")",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v10, p4

    move/from16 v23, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v3, p12

    move-object/from16 v28, p13

    move-object/from16 v7, p14

    .line 493
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 459
    invoke-static/range {v0 .. v14}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/exoplayer2/drm/c;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 431
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/l;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/exoplayer2/drm/c;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p8

    move-object/from16 v11, p10

    .line 673
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/c;J)Lcom/google/android/exoplayer2/l;
    .locals 11

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 649
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/c;",
            ")",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v28, p6

    move-object/from16 v12, p7

    .line 715
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v12, p4

    .line 849
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/l;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move-object/from16 v11, p9

    move/from16 v3, p10

    move/from16 v4, p11

    .line 211
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/l;
    .locals 10

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 536
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer2/l;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    move/from16 v29, p9

    .line 560
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/l;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/l;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v11, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v28, p11

    .line 388
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/l;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v28, p8

    .line 779
    new-instance v30, Lcom/google/android/exoplayer2/l;

    move-object/from16 v0, v30

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    invoke-direct/range {v0 .. v29}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v30
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1381
    iget v0, p0, Lcom/google/android/exoplayer2/l;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/l;->o:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public a(F)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 1217
    new-instance v31, Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/l;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(I)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v11, p1

    .line 994
    new-instance v31, Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/l;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(II)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v27, p1

    move/from16 v28, p2

    .line 1185
    new-instance v31, Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/l;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(J)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    .line 1026
    new-instance v31, Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/l;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1281
    new-instance v31, Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/l;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1249
    new-instance v31, Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget v6, v0, Lcom/google/android/exoplayer2/l;->e:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 1112
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/n;->g(Ljava/lang/String;)I

    move-result v2

    .line 1115
    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    .line 1118
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v3

    .line 1119
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    .line 1120
    :cond_2
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object/from16 v31, v6

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    .line 1126
    :goto_1
    iget v3, v0, Lcom/google/android/exoplayer2/l;->e:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    iget v3, v1, Lcom/google/android/exoplayer2/l;->e:I

    :cond_4
    move v8, v3

    .line 1127
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 1131
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1132
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/ac;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    move-object v9, v6

    goto :goto_2

    :cond_5
    move-object v9, v3

    .line 1137
    :goto_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    move-object v10, v3

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    .line 1140
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/d/a;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/d/a;

    move-result-object v3

    move-object v10, v3

    .line 1142
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/l;->p:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-nez v6, :cond_7

    const/4 v6, 0x2

    if-ne v2, v6, :cond_7

    .line 1144
    iget v2, v1, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v20, v2

    goto :goto_4

    :cond_7
    move/from16 v20, v3

    .line 1148
    :goto_4
    iget v2, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v3, v1, Lcom/google/android/exoplayer2/l;->c:I

    or-int v6, v2, v3

    .line 1149
    iget v2, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget v3, v1, Lcom/google/android/exoplayer2/l;->d:I

    or-int v7, v2, v3

    .line 1150
    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 1151
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v15

    .line 1153
    new-instance v1, Lcom/google/android/exoplayer2/l;

    move-object v3, v1

    iget-object v11, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    move-object/from16 p1, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-wide/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v32, v1

    invoke-direct/range {v3 .. v32}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/d/a;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    .line 1070
    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    if-eqz v1, :cond_0

    move-object/from16 v2, p5

    .line 1071
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/d/a;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/d/a;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    move-object v9, v2

    .line 1074
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/l;

    move-object v2, v1

    iget v6, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget v12, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v13, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-object v14, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-wide v15, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v19, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v20, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v22, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v24, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v26, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v27, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v28, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v29, v3

    iget v3, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v31, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p10

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v11, p3

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v25, p9

    move-object/from16 v30, p11

    invoke-direct/range {v2 .. v31}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v1
.end method

.method public b(I)Lcom/google/android/exoplayer2/l;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1345
    new-instance v31, Lcom/google/android/exoplayer2/l;

    move-object/from16 v1, v31

    iget-object v2, v0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer2/l;->c:I

    iget v5, v0, Lcom/google/android/exoplayer2/l;->d:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/exoplayer2/l;->j:I

    iget-object v12, v0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/l;->m:J

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->o:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->p:F

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->r:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->t:[B

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->s:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->v:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->w:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->x:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->y:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->z:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/l;->B:I

    move/from16 v30, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v30}, Lcom/google/android/exoplayer2/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/android/exoplayer2/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/exoplayer2/drm/c;JIIFIF[BILcom/google/android/exoplayer2/f/b;IIIIILjava/lang/String;I)V

    return-object v31
.end method

.method public b(Lcom/google/android/exoplayer2/l;)Z
    .locals 4

    .line 1509
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 1512
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1513
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1465
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/l;

    .line 1466
    iget v2, p0, Lcom/google/android/exoplayer2/l;->C:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/google/android/exoplayer2/l;->C:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 1470
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/l;->c:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->j:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/l;->m:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/l;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->q:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->s:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->v:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->v:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->w:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->x:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->y:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->z:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->B:I

    iget v3, p1, Lcom/google/android/exoplayer2/l;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->p:F

    iget v3, p1, Lcom/google/android/exoplayer2/l;->p:F

    .line 1485
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer2/l;->r:F

    iget v3, p1, Lcom/google/android/exoplayer2/l;->r:F

    .line 1486
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    .line 1487
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    .line 1488
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    .line 1489
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    .line 1490
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    .line 1491
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    .line 1492
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->t:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->t:[B

    .line 1493
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    .line 1494
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    .line 1495
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 1496
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1497
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1416
    iget v0, p0, Lcom/google/android/exoplayer2/l;->C:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 1419
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1420
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1421
    iget v1, p0, Lcom/google/android/exoplayer2/l;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1422
    iget v1, p0, Lcom/google/android/exoplayer2/l;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1423
    iget v1, p0, Lcom/google/android/exoplayer2/l;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1424
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1425
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1427
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1429
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1430
    iget v1, p0, Lcom/google/android/exoplayer2/l;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1433
    iget-wide v3, p0, Lcom/google/android/exoplayer2/l;->m:J

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1435
    iget v1, p0, Lcom/google/android/exoplayer2/l;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1436
    iget v1, p0, Lcom/google/android/exoplayer2/l;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1437
    iget v1, p0, Lcom/google/android/exoplayer2/l;->p:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1438
    iget v1, p0, Lcom/google/android/exoplayer2/l;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1439
    iget v1, p0, Lcom/google/android/exoplayer2/l;->r:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1441
    iget v1, p0, Lcom/google/android/exoplayer2/l;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1444
    iget v1, p0, Lcom/google/android/exoplayer2/l;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1445
    iget v1, p0, Lcom/google/android/exoplayer2/l;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1446
    iget v1, p0, Lcom/google/android/exoplayer2/l;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1447
    iget v1, p0, Lcom/google/android/exoplayer2/l;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1448
    iget v1, p0, Lcom/google/android/exoplayer2/l;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1450
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1451
    iget v1, p0, Lcom/google/android/exoplayer2/l;->B:I

    add-int/2addr v0, v1

    .line 1452
    iput v0, p0, Lcom/google/android/exoplayer2/l;->C:I

    .line 1454
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer2/l;->C:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/l;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1565
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1566
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1567
    iget v0, p0, Lcom/google/android/exoplayer2/l;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1568
    iget v0, p0, Lcom/google/android/exoplayer2/l;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1569
    iget v0, p0, Lcom/google/android/exoplayer2/l;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1570
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1571
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->g:Lcom/google/android/exoplayer2/d/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1573
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1575
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1576
    iget v0, p0, Lcom/google/android/exoplayer2/l;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1577
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1578
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1580
    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1582
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->l:Lcom/google/android/exoplayer2/drm/c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1583
    iget-wide v2, p0, Lcom/google/android/exoplayer2/l;->m:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1585
    iget v0, p0, Lcom/google/android/exoplayer2/l;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1586
    iget v0, p0, Lcom/google/android/exoplayer2/l;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1587
    iget v0, p0, Lcom/google/android/exoplayer2/l;->p:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1588
    iget v0, p0, Lcom/google/android/exoplayer2/l;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1589
    iget v0, p0, Lcom/google/android/exoplayer2/l;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1590
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1591
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->t:[B

    if-eqz v0, :cond_2

    .line 1592
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1594
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/l;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1595
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->u:Lcom/google/android/exoplayer2/f/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1597
    iget p2, p0, Lcom/google/android/exoplayer2/l;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1598
    iget p2, p0, Lcom/google/android/exoplayer2/l;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1599
    iget p2, p0, Lcom/google/android/exoplayer2/l;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1600
    iget p2, p0, Lcom/google/android/exoplayer2/l;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1601
    iget p2, p0, Lcom/google/android/exoplayer2/l;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1603
    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1604
    iget p2, p0, Lcom/google/android/exoplayer2/l;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
