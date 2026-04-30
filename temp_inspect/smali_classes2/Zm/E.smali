.class public final LZm/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/c;

.field public static final b:Lpn/c;

.field public static final c:Lpn/c;

.field public static final d:Lpn/c;

.field public static final e:Lpn/c;

.field public static final f:Lpn/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lpn/c;

.field public static final i:Lpn/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lpn/c;

.field public static final l:Lpn/c;

.field public static final m:Lpn/c;

.field public static final n:Lpn/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpn/c;",
            "Lpn/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lpn/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LZm/E;->a:Lpn/c;

    new-instance v1, Lpn/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LZm/E;->b:Lpn/c;

    new-instance v1, Lpn/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LZm/E;->c:Lpn/c;

    new-instance v2, Lpn/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LZm/E;->d:Lpn/c;

    new-instance v3, Lpn/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LZm/E;->e:Lpn/c;

    new-instance v3, Lpn/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LZm/E;->f:Lpn/c;

    sget-object v5, LZm/D;->i:Lpn/c;

    new-instance v6, Lpn/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lpn/c;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v7, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lpn/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lpn/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lpn/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lpn/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lpn/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lpn/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lpn/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lpn/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpn/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpn/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpn/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lpn/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lpn/c;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZm/E;->g:Ljava/util/List;

    new-instance v1, Lpn/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LZm/E;->h:Lpn/c;

    new-instance v2, Lpn/c;

    invoke-direct {v2, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LZm/E;->i:Lpn/c;

    sget-object v5, LZm/D;->h:Lpn/c;

    new-instance v6, Lpn/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lpn/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lpn/c;

    const-string v2, "android.support.annotation.NonNull"

    invoke-direct {v8, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lpn/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lpn/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lpn/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lpn/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lpn/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lpn/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lpn/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lpn/c;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LZm/E;->j:Ljava/util/List;

    new-instance v3, Lpn/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LZm/E;->k:Lpn/c;

    new-instance v4, Lpn/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LZm/E;->l:Lpn/c;

    new-instance v5, Lpn/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LZm/E;->m:Lpn/c;

    new-instance v6, Lpn/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LZm/E;->n:Lpn/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v4}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v5}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v6}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Llm/O;->J(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LZm/D;->k:Lpn/c;

    sget-object v1, LZm/D;->l:Lpn/c;

    filled-new-array {v0, v1}, [Lpn/c;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LZm/E;->o:Ljava/util/Set;

    sget-object v0, LZm/D;->j:Lpn/c;

    sget-object v1, LZm/D;->m:Lpn/c;

    filled-new-array {v0, v1}, [Lpn/c;

    move-result-object v0

    invoke-static {v0}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LZm/E;->p:Ljava/util/Set;

    sget-object v0, LZm/D;->c:Lpn/c;

    sget-object v1, LNm/o$a;->t:Lpn/c;

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZm/D;->d:Lpn/c;

    sget-object v1, LNm/o$a;->w:Lpn/c;

    new-instance v3, Lkm/l;

    invoke-direct {v3, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZm/D;->e:Lpn/c;

    sget-object v1, LNm/o$a;->m:Lpn/c;

    new-instance v4, Lkm/l;

    invoke-direct {v4, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZm/D;->f:Lpn/c;

    sget-object v1, LNm/o$a;->x:Lpn/c;

    new-instance v5, Lkm/l;

    invoke-direct {v5, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LZm/E;->q:Ljava/util/Map;

    return-void
.end method
