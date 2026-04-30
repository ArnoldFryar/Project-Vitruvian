.class public final LEn/l;
.super LTm/M;
.source "SourceFile"

# interfaces
.implements LEn/b;


# instance fields
.field public final Y:Lkn/m;

.field public final Z:Lmn/c;

.field public final a0:Lmn/g;

.field public final b0:Lmn/h;

.field public final c0:LEn/h;


# direct methods
.method public constructor <init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;ZZZZZLkn/m;Lmn/c;Lmn/g;Lmn/h;LEn/h;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LQm/S;->a:LQm/S$a;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v0 .. v15}, LTm/M;-><init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;LQm/S;ZZZZZZ)V

    move-object/from16 v1, p14

    iput-object v1, v0, LEn/l;->Y:Lkn/m;

    move-object/from16 v1, p15

    iput-object v1, v0, LEn/l;->Z:Lmn/c;

    move-object/from16 v1, p16

    iput-object v1, v0, LEn/l;->a0:Lmn/g;

    move-object/from16 v1, p17

    iput-object v1, v0, LEn/l;->b0:Lmn/h;

    move-object/from16 v1, p18

    iput-object v1, v0, LEn/l;->c0:LEn/h;

    return-void
.end method


# virtual methods
.method public final J()Lqn/n;
    .locals 1

    iget-object v0, p0, LEn/l;->Y:Lkn/m;

    return-object v0
.end method

.method public final W0(LQm/k;LQm/A;LQm/r;LQm/L;LQm/b$a;Lpn/f;)LTm/M;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEn/l;

    invoke-virtual/range {p0 .. p0}, LRm/b;->k()LRm/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LEn/l;->p()Z

    move-result v13

    iget-object v2, v0, LEn/l;->b0:Lmn/h;

    move-object/from16 v19, v2

    iget-object v2, v0, LEn/l;->c0:LEn/h;

    move-object/from16 v20, v2

    iget-boolean v8, v0, LTm/Z;->C:Z

    iget-boolean v11, v0, LTm/M;->K:Z

    iget-boolean v12, v0, LTm/M;->L:Z

    iget-boolean v14, v0, LTm/M;->P:Z

    iget-boolean v15, v0, LTm/M;->M:Z

    iget-object v2, v0, LEn/l;->Y:Lkn/m;

    move-object/from16 v16, v2

    iget-object v2, v0, LEn/l;->Z:Lmn/c;

    move-object/from16 v17, v2

    iget-object v2, v0, LEn/l;->a0:Lmn/g;

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, LEn/l;-><init>(LQm/k;LQm/L;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/b$a;ZZZZZLkn/m;Lmn/c;Lmn/g;Lmn/h;LEn/h;)V

    return-object v1
.end method

.method public final b0()Lmn/g;
    .locals 1

    iget-object v0, p0, LEn/l;->a0:Lmn/g;

    return-object v0
.end method

.method public final i0()Lmn/c;
    .locals 1

    iget-object v0, p0, LEn/l;->Z:Lmn/c;

    return-object v0
.end method

.method public final k0()LEn/h;
    .locals 1

    iget-object v0, p0, LEn/l;->c0:LEn/h;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    sget-object v0, Lmn/b;->E:Lmn/b$a;

    iget-object v1, p0, LEn/l;->Y:Lkn/m;

    iget v1, v1, Lkn/m;->A:I

    invoke-virtual {v0, v1}, Lmn/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
