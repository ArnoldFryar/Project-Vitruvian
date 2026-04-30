.class public final Lr4/D;
.super Lq4/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/D$a;
    }
.end annotation


# static fields
.field public static k:Lr4/D;

.field public static l:Lr4/D;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LC4/a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr4/r;

.field public final g:LA4/q;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lx4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lq4/n;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lr4/D;->k:Lr4/D;

    sput-object v0, Lr4/D;->l:Lr4/D;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/D;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LC4/b;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v8, LC4/b;->a:LA4/s;

    const-string v10, "context"

    invoke-static {v6, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "queryExecutor"

    invoke-static {v7, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Lb4/n$a;

    invoke-direct {v5, v6, v11}, Lb4/n$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v5, Lb4/n$a;->j:Z

    goto :goto_0

    :cond_0
    const-string v5, "androidx.work.workdb"

    invoke-static {v5}, LSn/o;->l(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_29

    new-instance v12, Lb4/n$a;

    invoke-direct {v12, v6, v5}, Lb4/n$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lr4/y;

    invoke-direct {v5, v6}, Lr4/y;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, Lb4/n$a;->i:Lg4/c$c;

    move-object v5, v12

    :goto_0
    iput-object v7, v5, Lb4/n$a;->g:Ljava/util/concurrent/Executor;

    sget-object v7, Lr4/c;->a:Lr4/c;

    const-string v12, "callback"

    invoke-static {v7, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, Lb4/n$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v4, [Lc4/a;

    sget-object v13, Lr4/i;->c:Lr4/i;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, Lb4/n$a;->a([Lc4/a;)V

    new-instance v7, Lr4/s;

    const/4 v13, 0x3

    invoke-direct {v7, v6, v2, v13}, Lr4/s;-><init>(Landroid/content/Context;II)V

    new-array v13, v4, [Lc4/a;

    aput-object v7, v13, v9

    invoke-virtual {v5, v13}, Lb4/n$a;->a([Lc4/a;)V

    new-array v7, v4, [Lc4/a;

    sget-object v13, Lr4/j;->c:Lr4/j;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, Lb4/n$a;->a([Lc4/a;)V

    new-array v7, v4, [Lc4/a;

    sget-object v13, Lr4/k;->c:Lr4/k;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, Lb4/n$a;->a([Lc4/a;)V

    new-instance v7, Lr4/s;

    const/4 v13, 0x5

    const/4 v14, 0x6

    invoke-direct {v7, v6, v13, v14}, Lr4/s;-><init>(Landroid/content/Context;II)V

    new-array v13, v4, [Lc4/a;

    aput-object v7, v13, v9

    invoke-virtual {v5, v13}, Lb4/n$a;->a([Lc4/a;)V

    new-array v7, v4, [Lc4/a;

    sget-object v13, Lr4/l;->c:Lr4/l;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, Lb4/n$a;->a([Lc4/a;)V

    new-array v7, v4, [Lc4/a;

    sget-object v13, Lr4/m;->c:Lr4/m;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, Lb4/n$a;->a([Lc4/a;)V

    new-array v7, v4, [Lc4/a;

    sget-object v13, Lr4/n;->c:Lr4/n;

    aput-object v13, v7, v9

    invoke-virtual {v5, v7}, Lb4/n$a;->a([Lc4/a;)V

    new-instance v7, Lr4/E;

    invoke-direct {v7, v6}, Lr4/E;-><init>(Landroid/content/Context;)V

    new-array v13, v4, [Lc4/a;

    aput-object v7, v13, v9

    invoke-virtual {v5, v13}, Lb4/n$a;->a([Lc4/a;)V

    new-instance v7, Lr4/s;

    const/16 v13, 0xa

    const/16 v14, 0xb

    invoke-direct {v7, v6, v13, v14}, Lr4/s;-><init>(Landroid/content/Context;II)V

    new-array v6, v4, [Lc4/a;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Lb4/n$a;->a([Lc4/a;)V

    new-array v6, v4, [Lc4/a;

    sget-object v7, Lr4/f;->c:Lr4/f;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Lb4/n$a;->a([Lc4/a;)V

    new-array v6, v4, [Lc4/a;

    sget-object v7, Lr4/g;->c:Lr4/g;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Lb4/n$a;->a([Lc4/a;)V

    new-array v6, v4, [Lc4/a;

    sget-object v7, Lr4/h;->c:Lr4/h;

    aput-object v7, v6, v9

    invoke-virtual {v5, v6}, Lb4/n$a;->a([Lc4/a;)V

    iput-boolean v9, v5, Lb4/n$a;->l:Z

    iput-boolean v4, v5, Lb4/n$a;->m:Z

    iget-object v6, v5, Lb4/n$a;->g:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_1

    iget-object v7, v5, Lb4/n$a;->h:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_1

    sget-object v6, Lq/b;->c:Lq/a;

    iput-object v6, v5, Lb4/n$a;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v5, Lb4/n$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iget-object v7, v5, Lb4/n$a;->h:Ljava/util/concurrent/Executor;

    if-nez v7, :cond_2

    iput-object v6, v5, Lb4/n$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    iget-object v6, v5, Lb4/n$a;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v5, Lb4/n$a;->g:Ljava/util/concurrent/Executor;

    :cond_3
    :goto_1
    iget-object v6, v5, Lb4/n$a;->q:Ljava/util/HashSet;

    iget-object v7, v5, Lb4/n$a;->p:Ljava/util/LinkedHashSet;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v4

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v13}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v6, v5, Lb4/n$a;->i:Lg4/c$c;

    if-nez v6, :cond_6

    new-instance v6, Lh4/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_6
    move-object/from16 v16, v6

    iget-wide v13, v5, Lb4/n$a;->n:J

    const-wide/16 v17, 0x0

    cmp-long v6, v13, v17

    const-string v13, "Required value was null."

    if-lez v6, :cond_8

    iget-object v0, v5, Lb4/n$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v6, Lb4/b;

    iget-boolean v15, v5, Lb4/n$a;->j:Z

    iget-object v14, v5, Lb4/n$a;->k:Lb4/n$c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lb4/n$a;->a:Landroid/content/Context;

    invoke-static {v11, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lb4/n$c;->a:Lb4/n$c;

    sget-object v2, Lb4/n$c;->c:Lb4/n$c;

    if-eq v14, v10, :cond_9

    move-object/from16 v20, v14

    goto :goto_4

    :cond_9
    const-string v10, "activity"

    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Landroid/app/ActivityManager;

    if-eqz v14, :cond_a

    check-cast v10, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-nez v10, :cond_b

    move-object/from16 v20, v2

    goto :goto_4

    :cond_b
    sget-object v10, Lb4/n$c;->b:Lb4/n$c;

    move-object/from16 v20, v10

    :goto_4
    iget-object v10, v5, Lb4/n$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_28

    iget-object v14, v5, Lb4/n$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v14, :cond_27

    iget-boolean v13, v5, Lb4/n$a;->l:Z

    iget-boolean v3, v5, Lb4/n$a;->m:Z

    iget-object v9, v5, Lb4/n$a;->e:Ljava/util/ArrayList;

    iget-object v4, v5, Lb4/n$a;->f:Ljava/util/ArrayList;

    move/from16 v17, v15

    iget-object v15, v5, Lb4/n$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lb4/n$a;->o:Lb4/n$d;

    move/from16 v23, v13

    move-object v13, v6

    move-object/from16 v22, v14

    move-object v14, v11

    move/from16 v11, v17

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v21, v10

    move/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    invoke-direct/range {v13 .. v27}, Lb4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg4/c$c;Lb4/n$d;Ljava/util/ArrayList;ZLb4/n$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v1, "klass"

    iget-object v3, v5, Lb4/n$a;->b:Ljava/lang/Class;

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v5, "fullPackage"

    invoke-static {v1, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const/16 v5, 0x5f

    const/16 v7, 0x2e

    invoke-static {v4, v7, v5}, LSn/o;->p(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    move-object v1, v4

    goto :goto_6

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v1, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v1, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lb4/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lb4/n;->e(Lb4/b;)Lg4/c;

    move-result-object v3

    iput-object v3, v1, Lb4/n;->c:Lg4/c;

    invoke-virtual {v1}, Lb4/n;->h()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v1, Lb4/n;->g:Ljava/util/LinkedHashMap;

    iget-object v9, v6, Lb4/b;->n:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ltz v10, :cond_10

    :goto_8
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_e
    if-gez v12, :cond_f

    goto :goto_9

    :cond_f
    move v10, v12

    const/4 v11, -0x1

    goto :goto_8

    :cond_10
    :goto_9
    const/4 v10, -0x1

    :goto_a
    if-ltz v10, :cond_11

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-ltz v3, :cond_15

    :goto_b
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_14

    if-gez v9, :cond_13

    goto :goto_c

    :cond_13
    move v3, v9

    const/4 v5, -0x1

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    invoke-virtual {v1, v7}, Lb4/n;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc4/a;

    iget v5, v4, Lc4/a;->a:I

    iget-object v7, v6, Lb4/b;->d:Lb4/n$d;

    iget-object v9, v7, Lb4/n$d;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_17

    sget-object v5, Llm/z;->a:Llm/z;

    :cond_17
    iget v9, v4, Lc4/a;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_18
    filled-new-array {v4}, [Lc4/a;

    move-result-object v4

    invoke-virtual {v7, v4}, Lb4/n$d;->a([Lc4/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lb4/n;->g()Lg4/c;

    move-result-object v3

    const-class v4, Lb4/q;

    invoke-static {v4, v3}, Lb4/n;->o(Ljava/lang/Class;Lg4/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/q;

    if-eqz v3, :cond_1a

    iput-object v6, v3, Lb4/q;->a:Lb4/b;

    :cond_1a
    invoke-virtual {v1}, Lb4/n;->g()Lg4/c;

    move-result-object v3

    const-class v4, Lb4/a;

    invoke-static {v4, v3}, Lb4/n;->o(Ljava/lang/Class;Lg4/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/a;

    if-nez v3, :cond_26

    iget-object v3, v6, Lb4/b;->g:Lb4/n$c;

    if-ne v3, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1}, Lb4/n;->g()Lg4/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lg4/c;->setWriteAheadLoggingEnabled(Z)V

    iget-object v2, v6, Lb4/b;->e:Ljava/util/List;

    iput-object v2, v1, Lb4/n;->f:Ljava/util/List;

    iget-object v2, v6, Lb4/b;->h:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lb4/n;->b:Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    iget-object v3, v6, Lb4/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iget-boolean v2, v6, Lb4/b;->f:Z

    iput-boolean v2, v1, Lb4/n;->e:Z

    invoke-virtual {v1}, Lb4/n;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v6, Lb4/b;->m:Ljava/util/List;

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, -0x1

    add-int/2addr v10, v11

    if-ltz v10, :cond_1f

    :goto_10
    add-int/lit8 v12, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    move v11, v10

    goto :goto_12

    :cond_1d
    if-gez v12, :cond_1e

    goto :goto_11

    :cond_1e
    move v10, v12

    const/4 v11, -0x1

    goto :goto_10

    :cond_1f
    :goto_11
    const/4 v11, -0x1

    :goto_12
    if-ltz v11, :cond_20

    iget-object v10, v1, Lb4/n;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-ltz v2, :cond_24

    :goto_13
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_23

    if-gez v6, :cond_22

    goto :goto_14

    :cond_22
    move v2, v6

    goto :goto_13

    :cond_23
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    :goto_14
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Lq4/u;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lq4/n$a;

    iget v4, v0, Landroidx/work/a;->f:I

    invoke-direct {v3, v4}, Lq4/n$a;-><init>(I)V

    sget-object v4, Lq4/n;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    sput-object v3, Lq4/n;->b:Lq4/n;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lx4/o;

    invoke-direct {v3, v2, v8}, Lx4/o;-><init>(Landroid/content/Context;LC4/b;)V

    move-object/from16 v9, p0

    iput-object v3, v9, Lr4/D;->j:Lx4/o;

    sget-object v4, Lr4/u;->a:Ljava/lang/String;

    new-instance v4, Lu4/b;

    invoke-direct {v4, v2, v9}, Lu4/b;-><init>(Landroid/content/Context;Lr4/D;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, LA4/p;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lq4/n;->d()Lq4/n;

    move-result-object v5

    sget-object v7, Lr4/u;->a:Ljava/lang/String;

    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v7, v10}, Lq4/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ls4/c;

    invoke-direct {v5, v2, v0, v3, v9}, Ls4/c;-><init>(Landroid/content/Context;Landroidx/work/a;Lx4/o;Lr4/D;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lr4/t;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lr4/r;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lr4/r;-><init>(Landroid/content/Context;Landroidx/work/a;LC4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v9, Lr4/D;->a:Landroid/content/Context;

    iput-object v0, v9, Lr4/D;->b:Landroidx/work/a;

    iput-object v8, v9, Lr4/D;->d:LC4/a;

    iput-object v1, v9, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v9, Lr4/D;->e:Ljava/util/List;

    iput-object v11, v9, Lr4/D;->f:Lr4/r;

    new-instance v0, LA4/q;

    invoke-direct {v0, v1}, LA4/q;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v9, Lr4/D;->g:LA4/q;

    const/4 v0, 0x0

    iput-boolean v0, v9, Lr4/D;->h:Z

    invoke-static {v2}, Lr4/D$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v9, Lr4/D;->d:LC4/a;

    new-instance v1, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v1, v2, v9}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lr4/D;)V

    invoke-interface {v0, v1}, LC4/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    :goto_15
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_26
    move-object/from16 v9, p0

    iget-object v0, v1, Lb4/n;->d:Lb4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "autoCloser"

    const/4 v1, 0x0

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-object/from16 v9, p0

    goto :goto_16

    :catch_1
    move-object/from16 v9, p0

    goto :goto_17

    :catch_2
    move-object/from16 v9, p0

    goto :goto_18

    :goto_16
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot access the constructor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LE/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object v9, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lr4/D;
    .locals 2

    sget-object v0, Lr4/D;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lr4/D;->k:Lr4/D;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lr4/D;->l:Lr4/D;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/a$b;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/a$b;

    invoke-interface {v1}, Landroidx/work/a$b;->a()Landroidx/work/a;

    move-result-object v1

    invoke-static {p0, v1}, Lr4/D;->d(Landroid/content/Context;Landroidx/work/a;)V

    invoke-static {p0}, Lr4/D;->c(Landroid/content/Context;)Lr4/D;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4

    sget-object v0, Lr4/D;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr4/D;->k:Lr4/D;

    if-eqz v1, :cond_1

    sget-object v2, Lr4/D;->l:Lr4/D;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lr4/D;->l:Lr4/D;

    if-nez v1, :cond_2

    new-instance v1, Lr4/D;

    new-instance v2, LC4/b;

    iget-object v3, p1, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, LC4/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lr4/D;-><init>(Landroid/content/Context;Landroidx/work/a;LC4/b;)V

    sput-object v1, Lr4/D;->l:Lr4/D;

    :cond_2
    sget-object p0, Lr4/D;->l:Lr4/D;

    sput-object p0, Lr4/D;->k:Lr4/D;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lq4/q;
    .locals 1

    new-instance v0, Lr4/x;

    invoke-direct {v0, p0, p1, p2}, Lr4/x;-><init>(Lr4/D;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lr4/x;->X()Lq4/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lq4/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq4/v;",
            ">;)",
            "Lq4/q;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lr4/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lr4/x;-><init>(Lr4/D;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lr4/x;->X()Lq4/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lr4/D;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr4/D;->h:Z

    iget-object v1, p0, Lr4/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lr4/D;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lr4/D;->a:Landroid/content/Context;

    sget-object v1, Lu4/b;->B:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lu4/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lu4/b;->d(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lz4/t;

    move-result-object v0

    invoke-interface {v0}, Lz4/t;->u()I

    iget-object v0, p0, Lr4/D;->b:Landroidx/work/a;

    iget-object v1, p0, Lr4/D;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lr4/D;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lr4/u;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public final g(Lr4/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, Lr4/D;->d:LC4/a;

    new-instance v1, LA4/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LA4/t;->a:Lr4/D;

    iput-object p1, v1, LA4/t;->b:Lr4/v;

    iput-object p2, v1, LA4/t;->c:Landroidx/work/WorkerParameters$a;

    invoke-interface {v0, v1}, LC4/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
