.class public final Lnj/e0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/e0;->a(Lnj/x;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:Lnj/x;

.field public final synthetic b:Lnj/a0;

.field public final synthetic c:LNj/n;


# direct methods
.method public constructor <init>(Lnj/x;Lnj/a0;LNj/n;ILzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/x;",
            "Lnj/a0;",
            "LNj/n;",
            "I",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/e0$c;->a:Lnj/x;

    iput-object p2, p0, Lnj/e0$c;->b:Lnj/a0;

    iput-object p3, p0, Lnj/e0$c;->c:LNj/n;

    iput p4, p0, Lnj/e0$c;->A:I

    iput-object p5, p0, Lnj/e0$c;->B:Lzm/l;

    iput p6, p0, Lnj/e0$c;->C:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/t;

    move-object/from16 v11, p2

    check-cast v11, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SoundPreferenceColumn"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, -0xdf8cc09

    invoke-interface {v11, v1}, Lt0/j;->K(I)V

    sget-object v1, Lnj/s0;->b:Lnj/s0;

    sget-object v12, Lnj/s0;->c:Lnj/s0;

    filled-new-array {v1, v12}, [Lnj/s0;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v13, v0, Lnj/e0$c;->a:Lnj/x;

    iget-object v3, v13, Lnj/x;->d:Lnj/s0;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v0, Lnj/e0$c;->B:Lzm/l;

    iget-object v15, v0, Lnj/e0$c;->c:LNj/n;

    iget-object v10, v0, Lnj/e0$c;->b:Lnj/a0;

    if-eqz v2, :cond_2

    const v2, 0x7f120538

    invoke-static {v2, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120537

    invoke-static {v3, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v10, Lnj/a0;->a:Z

    iget-object v5, v10, Lnj/a0;->c:Lnj/y;

    iget-boolean v5, v5, Lnj/y;->a:Z

    new-instance v6, Lnj/j0;

    iget v7, v0, Lnj/e0$c;->A:I

    invoke-direct {v6, v15, v7, v14, v10}, Lnj/j0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x20

    move-object v8, v11

    move-object/from16 p1, v14

    move-object v14, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    goto :goto_1

    :cond_2
    move-object/from16 p1, v14

    move-object v14, v10

    :goto_1
    invoke-interface {v11}, Lt0/j;->B()V

    sget-object v2, Lnj/s0;->a:Lnj/s0;

    filled-new-array {v1, v2, v12}, [Lnj/s0;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v13, Lnj/x;->d:Lnj/s0;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f120534

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120533

    invoke-static {v1, v11}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v14, Lnj/a0;->a:Z

    iget-object v1, v14, Lnj/a0;->c:Lnj/y;

    iget-boolean v5, v1, Lnj/y;->b:Z

    new-instance v6, Lnj/k0;

    iget v1, v0, Lnj/e0$c;->C:I

    move-object/from16 v7, p1

    invoke-direct {v6, v15, v1, v7, v14}, Lnj/k0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    move-object v8, v11

    invoke-static/range {v2 .. v10}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    :cond_3
    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
