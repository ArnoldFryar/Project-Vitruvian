.class public final Lbn/d;
.super Lbn/f;
.source "SourceFile"


# instance fields
.field public final a0:LQm/Q;

.field public final b0:LQm/Q;

.field public final c0:LQm/L;


# direct methods
.method public constructor <init>(LQm/e;LQm/Q;LQm/Q;LQm/L;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LRm/h$a;->a:LRm/h$a$a;

    invoke-interface/range {p2 .. p2}, LQm/z;->r()LQm/A;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, LQm/z;->e()LQm/r;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LQm/k;->getName()Lpn/f;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LQm/n;->m()LQm/S;

    move-result-object v7

    sget-object v9, LQm/b$a;->a:LQm/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lbn/f;-><init>(LQm/k;LRm/h;LQm/A;LQm/r;ZLpn/f;LQm/S;LQm/L;LQm/b$a;ZLkm/l;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Lbn/d;->a0:LQm/Q;

    iput-object v13, v12, Lbn/d;->b0:LQm/Q;

    move-object/from16 v0, p4

    iput-object v0, v12, Lbn/d;->c0:LQm/L;

    return-void
.end method
