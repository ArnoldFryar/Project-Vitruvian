.class public final Lq0/r0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LQ/m;",
        "Lq0/Z0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lr0/q;

.field public final synthetic C:LGm/k;

.field public final synthetic D:Lq0/G;

.field public final synthetic E:Lq0/f2;

.field public final synthetic F:Lq0/y;

.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;",
            "Lr0/q;",
            "LGm/k;",
            "Lq0/G;",
            "Lq0/f2;",
            "Lq0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq0/r0;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lq0/r0;->b:J

    iput-object p4, p0, Lq0/r0;->c:Lzm/l;

    iput-object p5, p0, Lq0/r0;->A:Lzm/l;

    iput-object p6, p0, Lq0/r0;->B:Lr0/q;

    iput-object p7, p0, Lq0/r0;->C:LGm/k;

    iput-object p8, p0, Lq0/r0;->D:Lq0/G;

    iput-object p9, p0, Lq0/r0;->E:Lq0/f2;

    iput-object p10, p0, Lq0/r0;->F:Lq0/y;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, LQ/m;

    move-object/from16 v1, p2

    check-cast v1, Lq0/Z0;

    iget v1, v1, Lq0/Z0;->a:I

    move-object/from16 v14, p3

    check-cast v14, Lt0/j;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lq0/Z0;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, -0x6f77d685

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v11, v0, Lq0/r0;->F:Lq0/y;

    const/4 v13, 0x0

    iget-object v2, v0, Lq0/r0;->a:Ljava/lang/Long;

    iget-wide v3, v0, Lq0/r0;->b:J

    iget-object v5, v0, Lq0/r0;->c:Lzm/l;

    iget-object v6, v0, Lq0/r0;->A:Lzm/l;

    iget-object v7, v0, Lq0/r0;->B:Lr0/q;

    iget-object v8, v0, Lq0/r0;->C:LGm/k;

    iget-object v9, v0, Lq0/r0;->D:Lq0/G;

    iget-object v10, v0, Lq0/r0;->E:Lq0/f2;

    move-object v12, v14

    invoke-static/range {v2 .. v13}, Lq0/I;->j(Ljava/lang/Long;JLzm/l;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lq0/Z0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x6f778e0c

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    iget-object v8, v0, Lq0/r0;->F:Lq0/y;

    const/4 v10, 0x0

    iget-object v2, v0, Lq0/r0;->a:Ljava/lang/Long;

    iget-object v3, v0, Lq0/r0;->c:Lzm/l;

    iget-object v4, v0, Lq0/r0;->B:Lr0/q;

    iget-object v5, v0, Lq0/r0;->C:LGm/k;

    iget-object v6, v0, Lq0/r0;->D:Lq0/G;

    iget-object v7, v0, Lq0/r0;->E:Lq0/f2;

    move-object v9, v14

    invoke-static/range {v2 .. v10}, Lq0/u;->a(Ljava/lang/Long;Lzm/l;Lr0/q;LGm/k;Lq0/G;Lq0/f2;Lq0/y;Lt0/j;I)V

    invoke-interface {v14}, Lt0/j;->B()V

    goto :goto_0

    :cond_1
    const v1, -0x7f7432e3

    invoke-interface {v14, v1}, Lt0/j;->K(I)V

    invoke-interface {v14}, Lt0/j;->B()V

    :goto_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
