.class public final Lcn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFn/m;

.field public final b:LZm/q;

.field public final c:Lin/r;

.field public final d:Lin/l;

.field public final e:Lan/k;

.field public final f:LCn/t;

.field public final g:Lan/h;

.field public final h:Lan/g;

.field public final i:Lyn/a;

.field public final j:Lfn/b;

.field public final k:Lcn/h;

.field public final l:Lin/y;

.field public final m:LQm/V;

.field public final n:LYm/b;

.field public final o:LQm/B;

.field public final p:LNm/m;

.field public final q:LZm/e;

.field public final r:Lhn/u;

.field public final s:LZm/r;

.field public final t:Lcn/d;

.field public final u:LHn/l;

.field public final v:LZm/y;

.field public final w:LZm/v;

.field public final x:Lxn/d;


# direct methods
.method public constructor <init>(LFn/m;LZm/q;Lin/r;Lin/l;Lan/k;LCn/t;Lan/g;Lyn/a;Lfn/b;Lcn/h;Lin/y;LQm/V;LYm/b;LQm/B;LNm/m;LZm/e;Lhn/u;LZm/r;Lcn/d;LHn/l;LZm/y;LZm/v;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    sget-object v0, Lan/h;->a:Lan/h$a;

    sget-object v16, Lxn/d;->a:Lxn/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    move-object/from16 v14, v16

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lxn/d$a;->b:Lxn/a;

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v16, v15

    move-object/from16 v15, p16

    iput-object v1, v0, Lcn/c;->a:LFn/m;

    iput-object v2, v0, Lcn/c;->b:LZm/q;

    iput-object v3, v0, Lcn/c;->c:Lin/r;

    iput-object v4, v0, Lcn/c;->d:Lin/l;

    iput-object v5, v0, Lcn/c;->e:Lan/k;

    iput-object v6, v0, Lcn/c;->f:LCn/t;

    iput-object v14, v0, Lcn/c;->g:Lan/h;

    iput-object v7, v0, Lcn/c;->h:Lan/g;

    iput-object v8, v0, Lcn/c;->i:Lyn/a;

    iput-object v9, v0, Lcn/c;->j:Lfn/b;

    iput-object v10, v0, Lcn/c;->k:Lcn/h;

    iput-object v11, v0, Lcn/c;->l:Lin/y;

    iput-object v12, v0, Lcn/c;->m:LQm/V;

    iput-object v13, v0, Lcn/c;->n:LYm/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcn/c;->o:LQm/B;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcn/c;->p:LNm/m;

    iput-object v15, v0, Lcn/c;->q:LZm/e;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcn/c;->r:Lhn/u;

    iput-object v2, v0, Lcn/c;->s:LZm/r;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcn/c;->t:Lcn/d;

    iput-object v2, v0, Lcn/c;->u:LHn/l;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcn/c;->v:LZm/y;

    iput-object v2, v0, Lcn/c;->w:LZm/v;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcn/c;->x:Lxn/d;

    return-void
.end method
