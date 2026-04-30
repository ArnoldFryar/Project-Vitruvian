.class public final LTm/X$a;
.super LTm/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Lkm/q;


# direct methods
.method public constructor <init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/a;",
            "LQm/b0;",
            "I",
            "LRm/h;",
            "Lpn/f;",
            "LGn/E;",
            "ZZZ",
            "LGn/E;",
            "LQm/S;",
            "Lzm/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LQm/c0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, LTm/X;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;)V

    invoke-static {p12}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LTm/X$a;->I:Lkm/q;

    return-void
.end method


# virtual methods
.method public final P(LOm/e;Lpn/f;I)LQm/b0;
    .locals 15

    move-object v0, p0

    new-instance v14, LTm/X$a;

    invoke-virtual {p0}, LRm/b;->k()LRm/h;

    move-result-object v5

    const-string v1, "<get-annotations>(...)"

    invoke-static {v5, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/Y;->b()LGn/E;

    move-result-object v7

    const-string v1, "getType(...)"

    invoke-static {v7, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/X;->B0()Z

    move-result v8

    sget-object v12, LQm/S;->a:LQm/S$a;

    new-instance v13, LTm/W;

    invoke-direct {v13, p0}, LTm/W;-><init>(LTm/X$a;)V

    iget-boolean v10, v0, LTm/X;->F:Z

    iget-object v11, v0, LTm/X;->G:LGn/E;

    const/4 v3, 0x0

    iget-boolean v9, v0, LTm/X;->E:Z

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v13}, LTm/X$a;-><init>(LQm/a;LQm/b0;ILRm/h;Lpn/f;LGn/E;ZZZLGn/E;LQm/S;Lzm/a;)V

    return-object v14
.end method
