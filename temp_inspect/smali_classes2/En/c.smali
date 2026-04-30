.class public final LEn/c;
.super LTm/m;
.source "SourceFile"

# interfaces
.implements LEn/b;


# instance fields
.field public final c0:Lkn/c;

.field public final d0:Lmn/c;

.field public final e0:Lmn/g;

.field public final f0:Lmn/h;

.field public final g0:LEn/h;


# direct methods
.method public constructor <init>(LQm/e;LQm/j;LRm/h;ZLQm/b$a;Lkn/c;Lmn/c;Lmn/g;Lmn/h;LEn/h;LQm/S;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LTm/m;-><init>(LQm/e;LQm/j;LRm/h;ZLQm/b$a;LQm/S;)V

    iput-object v8, v7, LEn/c;->c0:Lkn/c;

    iput-object v9, v7, LEn/c;->d0:Lmn/c;

    iput-object v10, v7, LEn/c;->e0:Lmn/g;

    iput-object v11, v7, LEn/c;->f0:Lmn/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LEn/c;->g0:LEn/h;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lqn/n;
    .locals 1

    iget-object v0, p0, LEn/c;->c0:Lkn/c;

    return-object v0
.end method

.method public final bridge synthetic U0(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/y;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LEn/c;->h1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;)LEn/c;

    move-result-object p1

    return-object p1
.end method

.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Lmn/g;
    .locals 1

    iget-object v0, p0, LEn/c;->e0:Lmn/g;

    return-object v0
.end method

.method public final bridge synthetic d1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;Lpn/f;)LTm/m;
    .locals 0

    invoke-virtual/range {p0 .. p5}, LEn/c;->h1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;)LEn/c;

    move-result-object p1

    return-object p1
.end method

.method public final h1(LQm/b$a;LQm/k;LQm/v;LQm/S;LRm/h;)LEn/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "newOwner"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p5

    invoke-static {v6, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEn/c;

    move-object v4, v1

    check-cast v4, LQm/e;

    move-object/from16 v5, p3

    check-cast v5, LQm/j;

    iget-object v12, v0, LEn/c;->f0:Lmn/h;

    iget-object v13, v0, LEn/c;->g0:LEn/h;

    iget-boolean v7, v0, LTm/m;->b0:Z

    iget-object v9, v0, LEn/c;->c0:Lkn/c;

    iget-object v10, v0, LEn/c;->d0:Lmn/c;

    iget-object v11, v0, LEn/c;->e0:Lmn/g;

    move-object v3, v2

    move-object/from16 v6, p5

    move-object/from16 v8, p1

    move-object/from16 v14, p4

    invoke-direct/range {v3 .. v14}, LEn/c;-><init>(LQm/e;LQm/j;LRm/h;ZLQm/b$a;Lkn/c;Lmn/c;Lmn/g;Lmn/h;LEn/h;LQm/S;)V

    iget-boolean v1, v0, LTm/y;->T:Z

    iput-boolean v1, v2, LTm/y;->T:Z

    return-object v2
.end method

.method public final i0()Lmn/c;
    .locals 1

    iget-object v0, p0, LEn/c;->d0:Lmn/c;

    return-object v0
.end method

.method public final k0()LEn/h;
    .locals 1

    iget-object v0, p0, LEn/c;->g0:LEn/h;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
