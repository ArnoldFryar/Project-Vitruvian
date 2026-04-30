.class public final LKm/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LKm/T;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)LVm/i;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LVm/i;"
        }
    .end annotation

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LWm/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, LKm/b0;

    invoke-direct {v4, v3}, LKm/b0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v5, LKm/T;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LVm/i;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LVm/f;

    invoke-direct {v6, v3}, LVm/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, LVm/f;

    const-class v8, Lkm/B;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const-string v9, "getClassLoader(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LVm/f;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v10, LVm/d;

    invoke-direct {v10, v3}, LVm/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "runtime module for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v31, LVm/h;->b:LVm/h;

    sget-object v17, LVm/j;->a:LVm/j;

    const-string v8, "moduleName"

    invoke-static {v3, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LFn/d;

    const-string v8, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v8}, LFn/d;-><init>(Ljava/lang/String;)V

    new-instance v14, LPm/h;

    sget-object v8, LPm/h$a;->a:[LPm/h$a;

    invoke-direct {v14, v15}, LPm/h;-><init>(LFn/d;)V

    new-instance v13, LTm/H;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lpn/f;->r(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    const/16 v8, 0x38

    invoke-direct {v13, v3, v15, v14, v8}, LTm/H;-><init>(Lpn/f;LFn/m;LNm/k;I)V

    new-instance v3, LNm/j;

    invoke-direct {v3, v14, v13}, LNm/j;-><init>(LPm/h;LTm/H;)V

    invoke-virtual {v15, v3}, LFn/d;->j(LNm/j;)Ljava/lang/Object;

    new-instance v3, LPm/k;

    invoke-direct {v3, v13}, LPm/k;-><init>(LTm/H;)V

    iput-object v3, v14, LPm/h;->f:Lzm/a;

    new-instance v3, Lin/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcn/i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, LQm/D;

    invoke-direct {v11, v15, v13}, LQm/D;-><init>(LFn/m;LQm/B;)V

    sget-object v19, Lin/y$a;->a:Lin/y$a;

    new-instance v9, Lcn/c;

    sget-object v16, Lan/k;->a:Lan/k$a;

    sget-object v18, Lan/g$a;->a:Lan/g$a;

    new-instance v8, LMb/c;

    sget-object v32, Llm/y;->a:Llm/y;

    invoke-direct {v8, v15}, LMb/c;-><init>(LFn/m;)V

    sget-object v20, LQm/V$a;->a:LQm/V$a;

    sget-object v21, LYm/b$a;->a:LYm/b$a;

    new-instance v0, LNm/m;

    invoke-direct {v0, v13, v11}, LNm/m;-><init>(LTm/H;LQm/D;)V

    new-instance v1, LZm/e;

    sget-object v2, LZm/y;->c:LZm/y;

    move-object/from16 p0, v8

    const-string v8, "javaTypeEnhancementState"

    invoke-static {v2, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LZm/b;-><init>(LZm/y;)V

    new-instance v8, Lhn/u;

    move-object/from16 v22, v11

    new-instance v11, Lhn/h;

    sget-object v27, Lcn/d$a;->a:Lcn/d$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v11}, Lhn/u;-><init>(Lhn/h;)V

    sget-object v26, LZm/r$a;->a:LZm/r$a;

    sget-object v11, LHn/l;->b:LHn/l$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v43, LHn/l$a;->b:LHn/m;

    new-instance v30, LD3/f;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, p0

    move-object/from16 v25, v8

    move-object v8, v9

    move-object v11, v9

    move-object v9, v15

    move-object/from16 p0, v4

    move-object/from16 v47, v5

    move-object v5, v11

    move-object/from16 v4, v22

    move-object v11, v6

    move-object/from16 v33, v12

    move-object v12, v3

    move-object/from16 v48, v13

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v31

    move-object/from16 v35, v7

    move-object v7, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v23

    move-object/from16 v18, v33

    move-object/from16 v22, v48

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v28, v43

    move-object/from16 v29, v2

    invoke-direct/range {v8 .. v30}, Lcn/c;-><init>(LFn/m;LZm/q;Lin/r;Lin/l;Lan/k;LCn/t;Lan/g;Lyn/a;Lfn/b;Lcn/h;Lin/y;LQm/V;LYm/b;LQm/B;LNm/m;LZm/e;Lhn/u;LZm/r;Lcn/d;LHn/l;LZm/y;LZm/v;)V

    new-instance v0, Lcn/f;

    invoke-direct {v0, v5}, Lcn/f;-><init>(Lcn/c;)V

    sget-object v1, Lon/e;->g:Lon/e;

    const-string v2, "jvmMetadataVersion"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lin/m;

    invoke-direct {v14, v6, v3}, Lin/m;-><init>(LVm/f;Lin/l;)V

    new-instance v15, Lin/i;

    move-object/from16 v2, v48

    invoke-direct {v15, v2, v4, v7, v6}, Lin/i;-><init>(LTm/H;LQm/D;LFn/d;LVm/f;)V

    iput-object v1, v15, Lin/i;->f:Lon/e;

    sget-object v1, LGn/p;->a:LGn/p;

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    iget-object v1, v2, LTm/H;->A:LNm/k;

    instance-of v5, v1, LPm/h;

    if-eqz v5, :cond_2

    check-cast v1, LPm/h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v5, LCn/l;

    sget-object v18, Lin/n;->a:Lin/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPm/h;->J()LPm/m;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v21, v8

    goto :goto_2

    :cond_3
    sget-object v8, LSm/a$a;->a:LSm/a$a;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LPm/h;->J()LPm/m;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    move-object/from16 v22, v1

    goto :goto_4

    :cond_4
    sget-object v1, LSm/c$b;->a:LSm/c$b;

    goto :goto_3

    :goto_4
    sget-object v23, Lon/h;->a:Lqn/e;

    new-instance v1, LMb/c;

    invoke-direct {v1, v7}, LMb/c;-><init>(LFn/m;)V

    sget-object v45, LCn/w;->a:LCn/w;

    move-object/from16 v27, v45

    move-object v11, v5

    move-object v12, v7

    move-object v13, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v4

    move-object/from16 v24, v43

    move-object/from16 v25, v1

    invoke-direct/range {v11 .. v27}, LCn/l;-><init>(LFn/m;LQm/B;LCn/i;LCn/d;LQm/F;LCn/t;LCn/u;Ljava/lang/Iterable;LQm/D;LSm/a;LSm/c;Lqn/e;LHn/l;LMb/c;Ljava/util/List;LCn/s;)V

    iput-object v5, v3, Lin/l;->a:LCn/l;

    new-instance v1, LN2/h;

    invoke-direct {v1, v0}, LN2/h;-><init>(Lcn/f;)V

    move-object/from16 v8, v33

    iput-object v1, v8, Lcn/i;->a:LN2/h;

    new-instance v1, LPm/x;

    invoke-virtual/range {v34 .. v34}, LPm/h;->J()LPm/m;

    move-result-object v8

    invoke-virtual/range {v34 .. v34}, LPm/h;->J()LPm/m;

    move-result-object v9

    new-instance v10, LMb/c;

    invoke-direct {v10, v7}, LMb/c;-><init>(LFn/m;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    invoke-direct {v1, v7, v11, v2}, LCn/b;-><init>(LFn/d;LVm/f;LTm/H;)V

    new-instance v11, LCn/l;

    new-instance v12, LCn/o;

    invoke-direct {v12, v1}, LCn/o;-><init>(LQm/H;)V

    new-instance v13, LCn/e;

    sget-object v14, LDn/a;->q:LDn/a;

    invoke-direct {v13, v2, v4, v14}, LCn/e;-><init>(LQm/B;LQm/D;LDn/a;)V

    new-instance v15, LOm/a;

    invoke-direct {v15, v7, v2}, LOm/a;-><init>(LFn/m;LTm/H;)V

    move-object/from16 v16, v5

    new-instance v5, LPm/f;

    invoke-direct {v5, v7, v2}, LPm/f;-><init>(LFn/m;LTm/H;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    const/4 v3, 0x2

    new-array v6, v3, [LSm/b;

    const/4 v3, 0x0

    aput-object v15, v6, v3

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-static {v6}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/Iterable;

    iget-object v3, v14, LBn/a;->a:Lqn/e;

    const/high16 v46, 0x40000

    move-object/from16 v32, v11

    move-object/from16 v33, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v39, v4

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v3

    move-object/from16 v44, v10

    invoke-direct/range {v32 .. v46}, LCn/l;-><init>(LFn/m;LQm/B;LCn/o;LCn/e;LQm/H;Ljava/lang/Iterable;LQm/D;LSm/a;LSm/c;Lqn/e;LHn/m;LMb/c;LCn/w;I)V

    iput-object v11, v1, LCn/b;->d:LCn/l;

    filled-new-array {v2}, [LTm/H;

    move-result-object v3

    invoke-static {v3}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, LTm/E;

    invoke-direct {v4, v3}, LTm/E;-><init>(Ljava/util/List;)V

    iput-object v4, v2, LTm/H;->D:LTm/D;

    new-instance v3, LTm/p;

    const/4 v4, 0x2

    new-array v4, v4, [LQm/H;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LTm/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, v2, LTm/H;->E:LQm/F;

    new-instance v0, LVm/i;

    new-instance v1, LVm/a;

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    invoke-direct {v1, v3, v2}, LVm/a;-><init>(Lin/l;LVm/f;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, LVm/i;-><init>(LCn/l;LVm/a;)V

    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v47

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVm/i;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v47, v3

    goto :goto_5
.end method
