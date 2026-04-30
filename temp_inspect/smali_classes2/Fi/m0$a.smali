.class public final LFi/m0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/m0;->a(Landroidx/compose/ui/e;LFi/G0;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lk0/h3;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFi/G0;


# direct methods
.method public constructor <init>(LFi/G0;)V
    .locals 0

    iput-object p1, p0, LFi/m0$a;->a:LFi/G0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lk0/h3;

    move-object/from16 v11, p2

    check-cast v11, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "it"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1}, LMb/c;->w(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object v14, p0

    iget-object v2, v14, LFi/m0$a;->a:LFi/G0;

    iget-object v2, v2, LFi/G0;->b:LFi/n0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const v2, -0x41ffa10b

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    sget-object v2, Lgl/d;->a:Lt0/z1;

    invoke-interface {v11, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/a;

    invoke-virtual {v2}, Lgl/a;->g()J

    move-result-wide v2

    invoke-interface {v11}, Lt0/j;->B()V

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    const v0, -0x42000b1a

    invoke-interface {v11, v0}, Lt0/j;->K(I)V

    invoke-interface {v11}, Lt0/j;->B()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v2, -0x41ffa835

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->i()J

    move-result-wide v2

    invoke-interface {v11}, Lt0/j;->B()V

    goto :goto_0

    :cond_2
    const v2, -0x41ffaf33

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->u()J

    move-result-wide v2

    invoke-interface {v11}, Lt0/j;->B()V

    goto :goto_0

    :cond_3
    const v2, -0x41ffb6ef

    invoke-interface {v11, v2}, Lt0/j;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->m()J

    move-result-wide v2

    invoke-interface {v11}, Lt0/j;->B()V

    goto :goto_0

    :goto_1
    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v8

    const/16 v12, 0x8

    const/16 v13, 0xac

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v13}, Lk0/w3;->b(Lk0/h3;Landroidx/compose/ui/e;ZLM0/O0;JJJFLt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
