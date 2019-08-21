.class public final Lcom/google/android/exoplayer2/e/c$c;
.super Lcom/google/android/exoplayer2/e/i;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/e/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/exoplayer2/e/c$c;


# instance fields
.field private final B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroid/util/SparseBooleanArray;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final u:Z

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 661
    new-instance v0, Lcom/google/android/exoplayer2/e/c$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c$c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/c$c;->a:Lcom/google/android/exoplayer2/e/c$c;

    .line 1068
    new-instance v0, Lcom/google/android/exoplayer2/e/c$c$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/e/c$c$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 793
    sget-object v1, Lcom/google/android/exoplayer2/e/i;->w:Lcom/google/android/exoplayer2/e/i;

    iget-object v11, v1, Lcom/google/android/exoplayer2/e/i;->x:Ljava/lang/String;

    sget-object v1, Lcom/google/android/exoplayer2/e/i;->w:Lcom/google/android/exoplayer2/e/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e/i;->y:Ljava/lang/String;

    move-object/from16 v17, v1

    sget-object v1, Lcom/google/android/exoplayer2/e/i;->w:Lcom/google/android/exoplayer2/e/i;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e/i;->z:Z

    move/from16 v18, v1

    sget-object v1, Lcom/google/android/exoplayer2/e/i;->w:Lcom/google/android/exoplayer2/e/i;

    iget v1, v1, Lcom/google/android/exoplayer2/e/i;->A:I

    move/from16 v19, v1

    new-instance v1, Landroid/util/SparseArray;

    move-object/from16 v24, v1

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseBooleanArray;

    move-object/from16 v25, v1

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const v1, 0x7fffffff

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const v12, 0x7fffffff

    const v13, 0x7fffffff

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer2/e/c$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZLjava/lang/String;ZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZ",
            "Ljava/lang/String;",
            "ZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p6

    move v2, p7

    move-object/from16 v3, p11

    move-object/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    .line 856
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    move v3, p1

    .line 862
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->b:I

    move v3, p2

    .line 863
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->c:I

    move v3, p3

    .line 864
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->d:I

    move v3, p4

    .line 865
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    move v3, p5

    .line 866
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->f:Z

    .line 867
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    .line 868
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    move v3, p8

    .line 869
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    move/from16 v3, p9

    .line 870
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->j:I

    move/from16 v3, p10

    .line 871
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    move/from16 v3, p12

    .line 873
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    move/from16 v3, p13

    .line 874
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->m:I

    move/from16 v3, p14

    .line 875
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    move/from16 v3, p15

    .line 876
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    move/from16 v3, p16

    .line 877
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    move/from16 v3, p20

    .line 879
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    move/from16 v3, p21

    .line 880
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    move/from16 v3, p22

    .line 881
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    move/from16 v3, p23

    .line 882
    iput v3, v0, Lcom/google/android/exoplayer2/e/c$c;->v:I

    .line 884
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/e/c$c;->s:Z

    .line 885
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/e/c$c;->t:Z

    move-object/from16 v1, p24

    .line 887
    iput-object v1, v0, Lcom/google/android/exoplayer2/e/c$c;->B:Landroid/util/SparseArray;

    move-object/from16 v1, p25

    .line 888
    iput-object v1, v0, Lcom/google/android/exoplayer2/e/c$c;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 893
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e/i;-><init>(Landroid/os/Parcel;)V

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->b:I

    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->c:I

    .line 897
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->d:I

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    .line 899
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->f:Z

    .line 900
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    .line 901
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    .line 902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    .line 903
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->j:I

    .line 904
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    .line 906
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    .line 907
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->m:I

    .line 908
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    .line 909
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    .line 910
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    .line 912
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    .line 913
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    .line 914
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    .line 915
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/c$c;->v:I

    .line 917
    invoke-static {p1}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->B:Landroid/util/SparseArray;

    .line 918
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/c$c;->C:Landroid/util/SparseBooleanArray;

    .line 920
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->s:Z

    .line 921
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->t:Z

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;"
        }
    .end annotation

    .line 1086
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1087
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1090
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1091
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1092
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 1094
    const-class v8, Lcom/google/android/exoplayer2/source/w;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/source/w;

    .line 1095
    const-class v9, Lcom/google/android/exoplayer2/e/c$d;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/e/c$d;

    .line 1096
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1098
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;)V"
        }
    .end annotation

    .line 1105
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1106
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1109
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1110
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 1111
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;>;)Z"
        }
    .end annotation

    .line 1138
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1139
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 1143
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1146
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 1145
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1122
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 1123
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1128
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/w;",
            "Lcom/google/android/exoplayer2/e/c$d;",
            ">;)Z"
        }
    .end annotation

    .line 1156
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1157
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 1160
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/w;

    .line 1162
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final a(ILcom/google/android/exoplayer2/source/w;)Z
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 943
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/source/w;)Lcom/google/android/exoplayer2/e/c$d;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/c$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 956
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e/c$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 973
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/e/c$c;

    .line 974
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->b:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->b:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->c:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->c:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->d:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->d:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->e:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->f:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->f:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->i:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->j:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->j:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->l:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->m:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->m:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/e/c$c;->v:I

    iget v3, v2, Lcom/google/android/exoplayer2/e/c$c;->v:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c$c;->C:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/google/android/exoplayer2/e/c$c;->C:Landroid/util/SparseBooleanArray;

    .line 998
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/e/c$c;->B:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e/c$c;->B:Landroid/util/SparseArray;

    .line 999
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1004
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1006
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1007
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1008
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1009
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1010
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1011
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1012
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1013
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1014
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1015
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1017
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1018
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1019
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1020
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1021
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1023
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1024
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1025
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1026
    iget v1, p0, Lcom/google/android/exoplayer2/e/c$c;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1040
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1042
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1043
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1045
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->f:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1047
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->g:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1048
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->h:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1049
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1051
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->k:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1053
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1054
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->n:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1056
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->o:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1057
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->p:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1059
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->q:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1060
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->r:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1061
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/e/c$c;->u:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/ac;->a(Landroid/os/Parcel;Z)V

    .line 1062
    iget p2, p0, Lcom/google/android/exoplayer2/e/c$c;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->B:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e/c$c;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 1065
    iget-object p2, p0, Lcom/google/android/exoplayer2/e/c$c;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
