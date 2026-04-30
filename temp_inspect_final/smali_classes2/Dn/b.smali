.class public final LDn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/a;


# instance fields
.field public final b:LDn/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDn/d;

    invoke-direct {v0}, LDn/d;-><init>()V

    iput-object v0, p0, LDn/b;->b:LDn/d;

    return-void
.end method


# virtual methods
.method public a(LFn/m;LQm/B;Ljava/lang/Iterable;LSm/c;LSm/a;Z)LQm/F;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFn/m;",
            "LQm/B;",
            "Ljava/lang/Iterable<",
            "+",
            "LSm/b;",
            ">;",
            "LSm/c;",
            "LSm/a;",
            "Z)",
            "LQm/F;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNm/o;->q:Ljava/util/Set;

    const-string v3, "packageFqNames"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn/c;

    sget-object v4, LDn/a;->q:LDn/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LDn/a;->a(Lpn/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p0"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v5, v14, LDn/b;->b:LDn/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LDn/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1, v2, v5}, LDn/c$a;->a(Lpn/c;LFn/m;LQm/B;Ljava/io/InputStream;)LDn/c;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v4}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v14, p0

    new-instance v13, LQm/G;

    invoke-direct {v13, v15}, LQm/G;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, LQm/D;

    invoke-direct {v7, v1, v2}, LQm/D;-><init>(LFn/m;LQm/B;)V

    new-instance v12, LCn/l;

    new-instance v3, LCn/o;

    invoke-direct {v3, v13}, LCn/o;-><init>(LQm/H;)V

    new-instance v4, LCn/e;

    sget-object v0, LDn/a;->q:LDn/a;

    invoke-direct {v4, v2, v7, v0}, LCn/e;-><init>(LQm/B;LQm/D;LDn/a;)V

    new-instance v11, LMb/c;

    invoke-direct {v11, v1}, LMb/c;-><init>(LFn/m;)V

    iget-object v10, v0, LBn/a;->a:Lqn/e;

    const/16 v16, 0x0

    const/high16 v17, 0xd0000

    const/16 v18, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v13

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, LCn/l;-><init>(LFn/m;LQm/B;LCn/o;LCn/e;LQm/H;Ljava/lang/Iterable;LQm/D;LSm/a;LSm/c;Lqn/e;LHn/m;LMb/c;LCn/w;I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDn/c;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, LCn/r;->U0(LCn/l;)V

    goto :goto_1

    :cond_2
    return-object v16
.end method
