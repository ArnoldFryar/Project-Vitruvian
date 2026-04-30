.class public final LEn/m;
.super LTm/Q;
.source "SourceFile"

# interfaces
.implements LEn/b;


# instance fields
.field public final b0:Lkn/h;

.field public final c0:Lmn/c;

.field public final d0:Lmn/g;

.field public final e0:Lmn/h;

.field public final f0:LEn/h;


# direct methods
.method public constructor <init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;Lkn/h;Lmn/c;Lmn/g;Lmn/h;LEn/h;LQm/S;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LQm/S;->a:LQm/S$a;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LTm/Q;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;LQm/S;)V

    iput-object v8, v7, LEn/m;->b0:Lkn/h;

    iput-object v9, v7, LEn/m;->c0:Lmn/c;

    iput-object v10, v7, LEn/m;->d0:Lmn/g;

    iput-object v11, v7, LEn/m;->e0:Lmn/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LEn/m;->f0:LEn/h;

    return-void
.end method


# virtual methods
.method public final J()Lqn/n;
    .locals 1

    iget-object v0, p0, LEn/m;->b0:Lkn/h;

    return-object v0
.end method

.method public final U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEn/m;

    move-object/from16 v4, p3

    check-cast v4, LQm/Q;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LEn/m;->e0:Lmn/h;

    iget-object v12, v0, LEn/m;->f0:LEn/h;

    iget-object v8, v0, LEn/m;->b0:Lkn/h;

    iget-object v9, v0, LEn/m;->c0:Lmn/c;

    iget-object v10, v0, LEn/m;->d0:Lmn/g;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LEn/m;-><init>(LQm/k;LQm/Q;LRm/h;Lpn/f;LQm/b$a;Lkn/h;Lmn/c;Lmn/g;Lmn/h;LEn/h;LQm/S;)V

    iget-boolean v2, v0, LTm/y;->T:Z

    iput-boolean v2, v1, LTm/y;->T:Z

    return-object v1
.end method

.method public final b0()Lmn/g;
    .locals 1

    iget-object v0, p0, LEn/m;->d0:Lmn/g;

    return-object v0
.end method

.method public final i0()Lmn/c;
    .locals 1

    iget-object v0, p0, LEn/m;->c0:Lmn/c;

    return-object v0
.end method

.method public final k0()LEn/h;
    .locals 1

    iget-object v0, p0, LEn/m;->f0:LEn/h;

    return-object v0
.end method
