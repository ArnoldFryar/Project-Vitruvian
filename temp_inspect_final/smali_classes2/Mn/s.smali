.class public final LMn/s;
.super LMn/b;
.source "SourceFile"


# static fields
.field public static final a:LMn/s;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMn/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, LMn/s;

    invoke-direct {v5}, LMn/b;-><init>()V

    sput-object v5, LMn/s;->a:LMn/s;

    new-instance v6, LMn/k;

    sget-object v5, LMn/t;->i:Lpn/f;

    sget-object v7, LMn/n$b;->b:LMn/n$b;

    new-instance v8, LMn/A$a;

    invoke-direct {v8, v4}, LMn/A$a;-><init>(I)V

    new-array v9, v2, [LMn/f;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    invoke-direct {v6, v5, v9}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v5, LMn/k;

    sget-object v8, LMn/t;->j:Lpn/f;

    new-instance v9, LMn/A$a;

    invoke-direct {v9, v2}, LMn/A$a;-><init>(I)V

    new-array v10, v2, [LMn/f;

    aput-object v7, v10, v3

    aput-object v9, v10, v4

    sget-object v9, LMn/s$a;->a:LMn/s$a;

    invoke-direct {v5, v8, v10, v9}, LMn/k;-><init>(Lpn/f;[LMn/f;Lzm/l;)V

    new-instance v8, LMn/k;

    sget-object v9, LMn/t;->a:Lpn/f;

    sget-object v10, LMn/p;->a:LMn/p;

    new-instance v11, LMn/A$a;

    invoke-direct {v11, v2}, LMn/A$a;-><init>(I)V

    sget-object v12, LMn/m;->a:LMn/m;

    new-array v13, v0, [LMn/f;

    aput-object v7, v13, v3

    aput-object v10, v13, v4

    aput-object v11, v13, v2

    aput-object v12, v13, v1

    invoke-direct {v8, v9, v13}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v9, LMn/k;

    sget-object v11, LMn/t;->b:Lpn/f;

    new-instance v13, LMn/A$a;

    invoke-direct {v13, v1}, LMn/A$a;-><init>(I)V

    new-array v14, v0, [LMn/f;

    aput-object v7, v14, v3

    aput-object v10, v14, v4

    aput-object v13, v14, v2

    aput-object v12, v14, v1

    invoke-direct {v9, v11, v14}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v11, LMn/k;

    sget-object v13, LMn/t;->c:Lpn/f;

    new-instance v14, LMn/A$b;

    invoke-direct {v14}, LMn/A$b;-><init>()V

    new-array v15, v0, [LMn/f;

    aput-object v7, v15, v3

    aput-object v10, v15, v4

    aput-object v14, v15, v2

    aput-object v12, v15, v1

    invoke-direct {v11, v13, v15}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v12, LMn/k;

    sget-object v13, LMn/t;->g:Lpn/f;

    new-array v14, v4, [LMn/f;

    aput-object v7, v14, v3

    invoke-direct {v12, v13, v14}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v13, LMn/k;

    sget-object v14, LMn/t;->f:Lpn/f;

    sget-object v15, LMn/A$d;->b:LMn/A$d;

    sget-object v16, LMn/v$a;->c:LMn/v$a;

    new-array v1, v0, [LMn/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v2

    const/16 v17, 0x3

    aput-object v16, v1, v17

    invoke-direct {v13, v14, v1}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v1, LMn/k;

    sget-object v14, LMn/t;->h:Lpn/f;

    sget-object v18, LMn/A$c;->b:LMn/A$c;

    new-array v0, v2, [LMn/f;

    aput-object v7, v0, v3

    aput-object v18, v0, v4

    invoke-direct {v1, v14, v0}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v14, LMn/k;

    sget-object v0, LMn/t;->k:Lpn/f;

    move-object/from16 v20, v1

    new-array v1, v2, [LMn/f;

    aput-object v7, v1, v3

    aput-object v18, v1, v4

    invoke-direct {v14, v0, v1}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v0, LMn/k;

    sget-object v1, LMn/t;->l:Lpn/f;

    move-object/from16 v22, v14

    const/4 v2, 0x3

    new-array v14, v2, [LMn/f;

    aput-object v7, v14, v3

    aput-object v18, v14, v4

    const/16 v21, 0x2

    aput-object v16, v14, v21

    invoke-direct {v0, v1, v14}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v1, LMn/k;

    sget-object v14, LMn/t;->p:Lpn/f;

    move-object/from16 v16, v0

    new-array v0, v2, [LMn/f;

    aput-object v7, v0, v3

    aput-object v15, v0, v4

    aput-object v10, v0, v21

    invoke-direct {v1, v14, v0}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v0, LMn/k;

    sget-object v14, LMn/t;->q:Lpn/f;

    move-object/from16 v23, v1

    new-array v1, v2, [LMn/f;

    aput-object v7, v1, v3

    aput-object v15, v1, v4

    aput-object v10, v1, v21

    invoke-direct {v0, v14, v1}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v1, LMn/k;

    sget-object v2, LMn/t;->d:Lpn/f;

    new-array v14, v4, [LMn/f;

    sget-object v24, LMn/n$a;->b:LMn/n$a;

    aput-object v24, v14, v3

    sget-object v4, LMn/s$b;->a:LMn/s$b;

    invoke-direct {v1, v2, v14, v4}, LMn/k;-><init>(Lpn/f;[LMn/f;Lzm/l;)V

    new-instance v2, LMn/k;

    sget-object v4, LMn/t;->e:Lpn/f;

    move-object/from16 v25, v1

    const/4 v14, 0x4

    new-array v1, v14, [LMn/f;

    aput-object v7, v1, v3

    sget-object v14, LMn/v$b;->c:LMn/v$b;

    const/4 v3, 0x1

    aput-object v14, v1, v3

    const/4 v14, 0x2

    aput-object v15, v1, v14

    const/4 v14, 0x3

    aput-object v10, v1, v14

    invoke-direct {v2, v4, v1}, LMn/k;-><init>(Lpn/f;[LMn/f;)V

    new-instance v1, LMn/k;

    sget-object v4, LMn/t;->t:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v24, v2

    new-array v2, v14, [LMn/f;

    const/4 v14, 0x0

    aput-object v7, v2, v14

    aput-object v15, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-direct {v1, v4, v2}, LMn/k;-><init>(Ljava/util/Collection;[LMn/f;)V

    new-instance v2, LMn/k;

    sget-object v4, LMn/t;->s:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    move-object/from16 v27, v1

    new-array v1, v3, [LMn/f;

    aput-object v7, v1, v14

    const/4 v3, 0x1

    aput-object v18, v1, v3

    invoke-direct {v2, v4, v1}, LMn/k;-><init>(Ljava/util/Collection;[LMn/f;)V

    new-instance v1, LMn/k;

    sget-object v4, LMn/t;->n:Lpn/f;

    sget-object v14, LMn/t;->o:Lpn/f;

    filled-new-array {v4, v14}, [Lpn/f;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-array v14, v3, [LMn/f;

    const/16 v26, 0x0

    aput-object v7, v14, v26

    sget-object v3, LMn/s$c;->a:LMn/s$c;

    invoke-direct {v1, v4, v14, v3}, LMn/k;-><init>(Ljava/util/Collection;[LMn/f;Lzm/l;)V

    new-instance v3, LMn/k;

    sget-object v4, LMn/t;->v:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    const/4 v14, 0x4

    new-array v14, v14, [LMn/f;

    aput-object v7, v14, v26

    sget-object v19, LMn/v$c;->c:LMn/v$c;

    const/16 v28, 0x1

    aput-object v19, v14, v28

    move-object/from16 v29, v1

    const/4 v1, 0x2

    aput-object v15, v14, v1

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-direct {v3, v4, v14}, LMn/k;-><init>(Ljava/util/Collection;[LMn/f;)V

    new-instance v4, LMn/k;

    sget-object v10, LMn/t;->m:LSn/f;

    new-array v14, v1, [LMn/f;

    aput-object v7, v14, v26

    aput-object v18, v14, v28

    sget-object v7, LMn/i;->a:LMn/i;

    const-string v15, "regex"

    invoke-static {v10, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalChecks"

    invoke-static {v7, v15}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, [LMn/f;

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v4

    move-object/from16 v32, v10

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v35}, LMn/k;-><init>(Lpn/f;LSn/f;Ljava/util/Collection;Lzm/l;[LMn/f;)V

    move-object v7, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move-object/from16 v19, v24

    move-object/from16 v20, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v29

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    filled-new-array/range {v6 .. v24}, [LMn/k;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMn/s;->b:Ljava/util/List;

    return-void
.end method
