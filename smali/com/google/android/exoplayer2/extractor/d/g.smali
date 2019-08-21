.class final Lcom/google/android/exoplayer2/extractor/d/g;
.super Ljava/lang/Object;
.source "MetadataUtil.java"


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:[Ljava/lang/String;

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 149

    const-string v0, "nam"

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->a:I

    const-string v0, "trk"

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->b:I

    const-string v0, "cmt"

    .line 41
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->c:I

    const-string v0, "day"

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->d:I

    const-string v0, "ART"

    .line 43
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->e:I

    const-string v0, "too"

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->f:I

    const-string v0, "alb"

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->g:I

    const-string v0, "com"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    const-string v0, "wrt"

    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    const-string v0, "lyr"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->j:I

    const-string v0, "gen"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    const-string v0, "covr"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->l:I

    const-string v0, "gnre"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    const-string v0, "grp"

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    const-string v0, "disk"

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    const-string v0, "trkn"

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->p:I

    const-string v0, "tmpo"

    .line 57
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->q:I

    const-string v0, "cpil"

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->r:I

    const-string v0, "aART"

    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->s:I

    const-string v0, "sonm"

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->t:I

    const-string v0, "soal"

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->u:I

    const-string v0, "soar"

    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->v:I

    const-string v0, "soaa"

    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->w:I

    const-string v0, "soco"

    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->x:I

    const-string v0, "rtng"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->y:I

    const-string v0, "pgap"

    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->z:I

    const-string v0, "sosn"

    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->A:I

    const-string v0, "tvsh"

    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->B:I

    const-string v0, "----"

    .line 73
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/ac;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/g;->C:I

    const-string v1, "Blues"

    const-string v2, "Classic Rock"

    const-string v3, "Country"

    const-string v4, "Dance"

    const-string v5, "Disco"

    const-string v6, "Funk"

    const-string v7, "Grunge"

    const-string v8, "Hip-Hop"

    const-string v9, "Jazz"

    const-string v10, "Metal"

    const-string v11, "New Age"

    const-string v12, "Oldies"

    const-string v13, "Other"

    const-string v14, "Pop"

    const-string v15, "R&B"

    const-string v16, "Rap"

    const-string v17, "Reggae"

    const-string v18, "Rock"

    const-string v19, "Techno"

    const-string v20, "Industrial"

    const-string v21, "Alternative"

    const-string v22, "Ska"

    const-string v23, "Death Metal"

    const-string v24, "Pranks"

    const-string v25, "Soundtrack"

    const-string v26, "Euro-Techno"

    const-string v27, "Ambient"

    const-string v28, "Trip-Hop"

    const-string v29, "Vocal"

    const-string v30, "Jazz+Funk"

    const-string v31, "Fusion"

    const-string v32, "Trance"

    const-string v33, "Classical"

    const-string v34, "Instrumental"

    const-string v35, "Acid"

    const-string v36, "House"

    const-string v37, "Game"

    const-string v38, "Sound Clip"

    const-string v39, "Gospel"

    const-string v40, "Noise"

    const-string v41, "AlternRock"

    const-string v42, "Bass"

    const-string v43, "Soul"

    const-string v44, "Punk"

    const-string v45, "Space"

    const-string v46, "Meditative"

    const-string v47, "Instrumental Pop"

    const-string v48, "Instrumental Rock"

    const-string v49, "Ethnic"

    const-string v50, "Gothic"

    const-string v51, "Darkwave"

    const-string v52, "Techno-Industrial"

    const-string v53, "Electronic"

    const-string v54, "Pop-Folk"

    const-string v55, "Eurodance"

    const-string v56, "Dream"

    const-string v57, "Southern Rock"

    const-string v58, "Comedy"

    const-string v59, "Cult"

    const-string v60, "Gangsta"

    const-string v61, "Top 40"

    const-string v62, "Christian Rap"

    const-string v63, "Pop/Funk"

    const-string v64, "Jungle"

    const-string v65, "Native American"

    const-string v66, "Cabaret"

    const-string v67, "New Wave"

    const-string v68, "Psychadelic"

    const-string v69, "Rave"

    const-string v70, "Showtunes"

    const-string v71, "Trailer"

    const-string v72, "Lo-Fi"

    const-string v73, "Tribal"

    const-string v74, "Acid Punk"

    const-string v75, "Acid Jazz"

    const-string v76, "Polka"

    const-string v77, "Retro"

    const-string v78, "Musical"

    const-string v79, "Rock & Roll"

    const-string v80, "Hard Rock"

    const-string v81, "Folk"

    const-string v82, "Folk-Rock"

    const-string v83, "National Folk"

    const-string v84, "Swing"

    const-string v85, "Fast Fusion"

    const-string v86, "Bebob"

    const-string v87, "Latin"

    const-string v88, "Revival"

    const-string v89, "Celtic"

    const-string v90, "Bluegrass"

    const-string v91, "Avantgarde"

    const-string v92, "Gothic Rock"

    const-string v93, "Progressive Rock"

    const-string v94, "Psychedelic Rock"

    const-string v95, "Symphonic Rock"

    const-string v96, "Slow Rock"

    const-string v97, "Big Band"

    const-string v98, "Chorus"

    const-string v99, "Easy Listening"

    const-string v100, "Acoustic"

    const-string v101, "Humour"

    const-string v102, "Speech"

    const-string v103, "Chanson"

    const-string v104, "Opera"

    const-string v105, "Chamber Music"

    const-string v106, "Sonata"

    const-string v107, "Symphony"

    const-string v108, "Booty Bass"

    const-string v109, "Primus"

    const-string v110, "Porn Groove"

    const-string v111, "Satire"

    const-string v112, "Slow Jam"

    const-string v113, "Club"

    const-string v114, "Tango"

    const-string v115, "Samba"

    const-string v116, "Folklore"

    const-string v117, "Ballad"

    const-string v118, "Power Ballad"

    const-string v119, "Rhythmic Soul"

    const-string v120, "Freestyle"

    const-string v121, "Duet"

    const-string v122, "Punk Rock"

    const-string v123, "Drum Solo"

    const-string v124, "A capella"

    const-string v125, "Euro-House"

    const-string v126, "Dance Hall"

    const-string v127, "Goa"

    const-string v128, "Drum & Bass"

    const-string v129, "Club-House"

    const-string v130, "Hardcore"

    const-string v131, "Terror"

    const-string v132, "Indie"

    const-string v133, "BritPop"

    const-string v134, "Negerpunk"

    const-string v135, "Polsk Punk"

    const-string v136, "Beat"

    const-string v137, "Christian Gangsta Rap"

    const-string v138, "Heavy Metal"

    const-string v139, "Black Metal"

    const-string v140, "Crossover"

    const-string v141, "Contemporary Christian"

    const-string v142, "Christian Rock"

    const-string v143, "Merengue"

    const-string v144, "Salsa"

    const-string v145, "Thrash Metal"

    const-string v146, "Anime"

    const-string v147, "Jpop"

    const-string v148, "Synthpop"

    .line 78
    filled-new-array/range {v1 .. v148}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/g;->D:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/a$a;
    .locals 5

    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_11

    const/16 v3, 0xfd

    if-ne v2, v3, :cond_0

    goto/16 :goto_0

    .line 197
    :cond_0
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->m:I

    if-ne v1, v2, :cond_1

    .line 198
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/g;->b(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 199
    :cond_1
    :try_start_1
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->o:I

    if-ne v1, v2, :cond_2

    const-string v2, "TPOS"

    .line 200
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->b(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 201
    :cond_2
    :try_start_2
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->p:I

    if-ne v1, v2, :cond_3

    const-string v2, "TRCK"

    .line 202
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->b(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 203
    :cond_3
    :try_start_3
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_4

    const-string v2, "TBPM"

    .line 204
    invoke-static {v1, v2, p0, v4, v3}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;ZZ)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 205
    :cond_4
    :try_start_4
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->r:I

    if-ne v1, v2, :cond_5

    const-string v2, "TCMP"

    .line 206
    invoke-static {v1, v2, p0, v4, v4}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;ZZ)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 207
    :cond_5
    :try_start_5
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->l:I

    if-ne v1, v2, :cond_6

    .line 208
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/g;->c(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/a;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 209
    :cond_6
    :try_start_6
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->s:I

    if-ne v1, v2, :cond_7

    const-string v2, "TPE2"

    .line 210
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 211
    :cond_7
    :try_start_7
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->t:I

    if-ne v1, v2, :cond_8

    const-string v2, "TSOT"

    .line 212
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 213
    :cond_8
    :try_start_8
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->u:I

    if-ne v1, v2, :cond_9

    const-string v2, "TSO2"

    .line 214
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 215
    :cond_9
    :try_start_9
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->v:I

    if-ne v1, v2, :cond_a

    const-string v2, "TSOA"

    .line 216
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 217
    :cond_a
    :try_start_a
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->w:I

    if-ne v1, v2, :cond_b

    const-string v2, "TSOP"

    .line 218
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 219
    :cond_b
    :try_start_b
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->x:I

    if-ne v1, v2, :cond_c

    const-string v2, "TSOC"

    .line 220
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 221
    :cond_c
    :try_start_c
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->y:I

    if-ne v1, v2, :cond_d

    const-string v2, "ITUNESADVISORY"

    .line 222
    invoke-static {v1, v2, p0, v3, v3}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;ZZ)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 223
    :cond_d
    :try_start_d
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->z:I

    if-ne v1, v2, :cond_e

    const-string v2, "ITUNESGAPLESS"

    .line 224
    invoke-static {v1, v2, p0, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;ZZ)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 225
    :cond_e
    :try_start_e
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->A:I

    if-ne v1, v2, :cond_f

    const-string v2, "TVSHOWSORT"

    .line 226
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 227
    :cond_f
    :try_start_f
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->B:I

    if-ne v1, v2, :cond_10

    const-string v2, "TVSHOW"

    .line 228
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 229
    :cond_10
    :try_start_10
    sget v2, Lcom/google/android/exoplayer2/extractor/d/g;->C:I

    if-ne v1, v2, :cond_1b

    .line 230
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/h;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    :cond_11
    :goto_0
    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 176
    :try_start_11
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->c:I

    if-ne v2, v3, :cond_12

    .line 177
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/e;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 178
    :cond_12
    :try_start_12
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->a:I

    if-eq v2, v3, :cond_1d

    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->b:I

    if-ne v2, v3, :cond_13

    goto/16 :goto_2

    .line 180
    :cond_13
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->h:I

    if-eq v2, v3, :cond_1c

    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->i:I

    if-ne v2, v3, :cond_14

    goto/16 :goto_1

    .line 182
    :cond_14
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->d:I

    if-ne v2, v3, :cond_15

    const-string v2, "TDRC"

    .line 183
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 184
    :cond_15
    :try_start_13
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->e:I

    if-ne v2, v3, :cond_16

    const-string v2, "TPE1"

    .line 185
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 186
    :cond_16
    :try_start_14
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->f:I

    if-ne v2, v3, :cond_17

    const-string v2, "TSSE"

    .line 187
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 188
    :cond_17
    :try_start_15
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->g:I

    if-ne v2, v3, :cond_18

    const-string v2, "TALB"

    .line 189
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 190
    :cond_18
    :try_start_16
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->j:I

    if-ne v2, v3, :cond_19

    const-string v2, "USLT"

    .line 191
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 192
    :cond_19
    :try_start_17
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->k:I

    if-ne v2, v3, :cond_1a

    const-string v2, "TCON"

    .line 193
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    .line 194
    :cond_1a
    :try_start_18
    sget v3, Lcom/google/android/exoplayer2/extractor/d/g;->n:I

    if-ne v2, v3, :cond_1b

    const-string v2, "TIT1"

    .line 195
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    :cond_1b
    :try_start_19
    const-string v2, "MetadataUtil"

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped unknown metadata entry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    :cond_1c
    :goto_1
    :try_start_1a
    const-string v2, "TCOM"

    .line 181
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    :cond_1d
    :goto_2
    :try_start_1b
    const-string v2, "TIT2"

    .line 179
    invoke-static {v1, v2, p0}, Lcom/google/android/exoplayer2/extractor/d/g;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    .line 236
    throw v1
.end method

.method private static a(ILcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/e;
    .locals 3

    .line 283
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 284
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 285
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->aT:I

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 286
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    add-int/lit8 v0, v0, -0x10

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/q;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 288
    new-instance p1, Lcom/google/android/exoplayer2/d/c/e;

    const-string v0, "und"

    invoke-direct {p1, v0, p0, p0}, Lcom/google/android/exoplayer2/d/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "MetadataUtil"

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse comment attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;ZZ)Lcom/google/android/exoplayer2/d/c/h;
    .locals 0

    .line 301
    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/d/g;->d(Lcom/google/android/exoplayer2/util/q;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 303
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 306
    new-instance p0, Lcom/google/android/exoplayer2/d/c/l;

    .line 307
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/exoplayer2/d/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/d/c/e;

    const-string p3, "und"

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/d/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    const-string p1, "MetadataUtil"

    .line 310
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to parse uint8 attribute: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static a(Lcom/google/android/exoplayer2/util/q;I)Lcom/google/android/exoplayer2/d/c/h;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 378
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v6

    if-ge v6, p1, :cond_3

    .line 379
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v6

    .line 380
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v7

    .line 381
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v8

    const/4 v9, 0x4

    .line 382
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 383
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->aR:I

    if-ne v8, v9, :cond_0

    add-int/lit8 v7, v7, -0xc

    .line 384
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/q;->f(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 385
    :cond_0
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->aS:I

    if-ne v8, v9, :cond_1

    add-int/lit8 v7, v7, -0xc

    .line 386
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/q;->f(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 388
    :cond_1
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->aT:I

    if-ne v8, v9, :cond_2

    move v4, v6

    move v5, v7

    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 392
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-ne v4, v0, :cond_4

    goto :goto_1

    .line 398
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    const/16 p1, 0x10

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    sub-int/2addr v5, p1

    .line 400
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/q;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 401
    new-instance p1, Lcom/google/android/exoplayer2/d/c/i;

    invoke-direct {p1, v2, v3, p0}, Lcom/google/android/exoplayer2/d/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;
    .locals 4

    .line 270
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 271
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 272
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->aT:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    .line 273
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    add-int/lit8 v0, v0, -0x10

    .line 274
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q;->f(I)Ljava/lang/String;

    move-result-object p0

    .line 275
    new-instance p2, Lcom/google/android/exoplayer2/d/c/l;

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/d/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "MetadataUtil"

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse text attribute: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Lcom/google/android/exoplayer2/util/q;ILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/f;
    .locals 4

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v2

    .line 254
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aT:I

    if-ne v2, v3, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result p1

    .line 256
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    add-int/lit8 v1, v1, -0x10

    .line 258
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 259
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 260
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/f;

    invoke-direct {p0, p2, v2, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/f;-><init>(Ljava/lang/String;[BII)V

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 262
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->c(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(ILcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/extractor/k;)Lcom/google/android/exoplayer2/l;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 127
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/extractor/k;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    iget p0, p4, Lcom/google/android/exoplayer2/extractor/k;->a:I

    iget p3, p4, Lcom/google/android/exoplayer2/extractor/k;->b:I

    .line 129
    invoke-virtual {p1, p0, p3}, Lcom/google/android/exoplayer2/l;->a(II)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_4

    .line 134
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    if-eqz p3, :cond_4

    const/4 p0, 0x0

    move-object p2, p1

    const/4 p1, 0x0

    .line 138
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/a;->a()I

    move-result p4

    if-ge p1, p4, :cond_3

    .line 139
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/d/a;->a(I)Lcom/google/android/exoplayer2/d/a$a;

    move-result-object p4

    .line 140
    instance-of v1, p4, Lcom/google/android/exoplayer2/extractor/d/f;

    if-eqz v1, :cond_2

    .line 141
    check-cast p4, Lcom/google/android/exoplayer2/extractor/d/f;

    const-string v1, "com.android.capture.fps"

    .line 142
    iget-object v2, p4, Lcom/google/android/exoplayer2/extractor/d/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p4, Lcom/google/android/exoplayer2/extractor/d/f;->d:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_2

    .line 145
    :try_start_0
    iget-object v1, p4, Lcom/google/android/exoplayer2/extractor/d/f;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->get()F

    move-result v1

    .line 146
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l;->a(F)Lcom/google/android/exoplayer2/l;

    move-result-object p2

    .line 147
    new-instance v1, Lcom/google/android/exoplayer2/d/a;

    new-array v2, v0, [Lcom/google/android/exoplayer2/d/a$a;

    aput-object p4, v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/d/a;-><init>([Lcom/google/android/exoplayer2/d/a$a;)V

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d/a;)Lcom/google/android/exoplayer2/l;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p4, "MetadataUtil"

    const-string v1, "Ignoring invalid framerate"

    .line 149
    invoke-static {p4, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p2

    :cond_4
    :goto_2
    return-object p1
.end method

.method private static b(ILjava/lang/String;Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;
    .locals 4

    .line 317
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 318
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 319
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->aT:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    .line 320
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 321
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result v0

    if-lez v0, :cond_1

    .line 323
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/q;->i()I

    move-result p2

    if-lez p2, :cond_0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 328
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/d/c/l;

    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/exoplayer2/d/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const-string p1, "MetadataUtil"

    .line 331
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse index/count attribute: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static b(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/l;
    .locals 3

    .line 337
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/g;->d(Lcom/google/android/exoplayer2/util/q;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 338
    sget-object v1, Lcom/google/android/exoplayer2/extractor/d/g;->D:[Ljava/lang/String;

    array-length v2, v1

    if-gt p0, v2, :cond_0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v1, p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 341
    new-instance v1, Lcom/google/android/exoplayer2/d/c/l;

    const-string v2, "TCON"

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/exoplayer2/d/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "MetadataUtil"

    const-string v1, "Failed to parse standard genre code"

    .line 343
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/q;)Lcom/google/android/exoplayer2/d/c/a;
    .locals 5

    .line 349
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 351
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->aT:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 352
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v1

    .line 353
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "MetadataUtil"

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized cover art flags: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const/4 v1, 0x4

    .line 359
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    add-int/lit8 v0, v0, -0x10

    .line 360
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 361
    array-length v4, v0

    invoke-virtual {p0, v0, v1, v4}, Lcom/google/android/exoplayer2/util/q;->a([BII)V

    .line 362
    new-instance p0, Lcom/google/android/exoplayer2/d/c/a;

    const/4 v1, 0x3

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/d/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse cover art attribute"

    .line 368
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static d(Lcom/google/android/exoplayer2/util/q;)I
    .locals 2

    const/4 v0, 0x4

    .line 405
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->p()I

    move-result v0

    .line 407
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->aT:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 408
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/q;->d(I)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/q;->h()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    .line 411
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
