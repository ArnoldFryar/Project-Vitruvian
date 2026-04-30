.class public final LCn/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFn/m;

.field public final b:LQm/B;

.field public final c:LCn/m;

.field public final d:LCn/i;

.field public final e:LCn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCn/d<",
            "LRm/c;",
            "Lun/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:LQm/F;

.field public final g:LCn/t;

.field public final h:LYm/b;

.field public final i:LCn/u;

.field public final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "LSm/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LQm/D;

.field public final l:LCn/k;

.field public final m:LSm/a;

.field public final n:LSm/c;

.field public final o:Lqn/e;

.field public final p:LHn/l;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGn/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LCn/s;

.field public final s:LCn/j;


# direct methods
.method public constructor <init>(LFn/m;LQm/B;LCn/i;LCn/d;LQm/F;LCn/t;LCn/u;Ljava/lang/Iterable;LQm/D;LSm/a;LSm/c;Lqn/e;LHn/l;LMb/c;Ljava/util/List;LCn/s;)V
    .locals 14

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    sget-object v10, LCn/m$a;->a:LCn/m$a;

    sget-object v11, LYm/b$a;->a:LYm/b$a;

    sget-object v12, LCn/k$a;->a:LCn/k$a$a;

    const-string v13, "storageManager"

    invoke-static {p1, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moduleDescriptor"

    invoke-static {v2, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fictitiousClassDescriptorFactories"

    invoke-static {v3, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "additionalClassPartsProvider"

    invoke-static {v4, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "platformDependentDeclarationFilter"

    invoke-static {v5, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "extensionRegistryLite"

    invoke-static {v6, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "kotlinTypeChecker"

    invoke-static {v7, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "typeAttributeTranslators"

    invoke-static {v8, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "enumEntriesDeserializationSupport"

    invoke-static {v9, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, LCn/l;->a:LFn/m;

    .line 4
    iput-object v2, v0, LCn/l;->b:LQm/B;

    .line 5
    iput-object v10, v0, LCn/l;->c:LCn/m;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, LCn/l;->d:LCn/i;

    move-object/from16 v1, p4

    .line 7
    iput-object v1, v0, LCn/l;->e:LCn/d;

    move-object/from16 v1, p5

    .line 8
    iput-object v1, v0, LCn/l;->f:LQm/F;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, LCn/l;->g:LCn/t;

    .line 10
    iput-object v11, v0, LCn/l;->h:LYm/b;

    move-object/from16 v1, p7

    .line 11
    iput-object v1, v0, LCn/l;->i:LCn/u;

    .line 12
    iput-object v3, v0, LCn/l;->j:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    .line 13
    iput-object v1, v0, LCn/l;->k:LQm/D;

    .line 14
    iput-object v12, v0, LCn/l;->l:LCn/k;

    .line 15
    iput-object v4, v0, LCn/l;->m:LSm/a;

    .line 16
    iput-object v5, v0, LCn/l;->n:LSm/c;

    .line 17
    iput-object v6, v0, LCn/l;->o:Lqn/e;

    .line 18
    iput-object v7, v0, LCn/l;->p:LHn/l;

    .line 19
    iput-object v8, v0, LCn/l;->q:Ljava/util/List;

    .line 20
    iput-object v9, v0, LCn/l;->r:LCn/s;

    .line 21
    new-instance v1, LCn/j;

    invoke-direct {v1, p0}, LCn/j;-><init>(LCn/l;)V

    iput-object v1, v0, LCn/l;->s:LCn/j;

    return-void
.end method

.method public constructor <init>(LFn/m;LQm/B;LCn/o;LCn/e;LQm/H;Ljava/lang/Iterable;LQm/D;LSm/a;LSm/c;Lqn/e;LHn/m;LMb/c;LCn/w;I)V
    .locals 17

    .line 22
    sget-object v6, LCn/t;->a:LCn/t$a;

    sget-object v7, LCn/u$a;->a:LCn/u$a;

    const/high16 v0, 0x10000

    and-int v0, p14, v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, LHn/l;->b:LHn/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, LHn/l$a;->b:LHn/m;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    .line 25
    :goto_0
    sget-object v0, LGn/p;->a:LGn/p;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v0, 0x80000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, LCn/s$a;->a:LCn/s$a;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    .line 27
    invoke-direct/range {v0 .. v16}, LCn/l;-><init>(LFn/m;LQm/B;LCn/i;LCn/d;LQm/F;LCn/t;LCn/u;Ljava/lang/Iterable;LQm/D;LSm/a;LSm/c;Lqn/e;LHn/l;LMb/c;Ljava/util/List;LCn/s;)V

    return-void
.end method


# virtual methods
.method public final a(LQm/E;Lmn/c;Lmn/g;Lmn/h;Lmn/a;LEn/h;)LCn/n;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCn/n;

    sget-object v10, Llm/y;->a:Llm/y;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LCn/n;-><init>(LCn/l;Lmn/c;LQm/k;Lmn/g;Lmn/h;Lmn/a;LEn/h;LCn/K;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lpn/b;)LQm/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCn/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object v1, p0, LCn/l;->s:LCn/j;

    invoke-virtual {v1, p1, v0}, LCn/j;->a(Lpn/b;LCn/h;)LQm/e;

    move-result-object p1

    return-object p1
.end method
