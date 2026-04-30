.class public final Lpj/F$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/F;->c(Ljava/lang/String;Ldk/i;LXj/P;Lzm/a;Lzm/a;Lzm/a;LPj/f;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LVn/F;

.field public final synthetic C:LY/F;

.field public final synthetic D:LPj/f;

.field public final synthetic E:LFi/G0;

.field public final synthetic a:LXj/P;

.field public final synthetic b:Ldk/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXj/P;Ldk/i;Ljava/lang/String;Lzm/a;LVn/F;LY/F;LPj/f;LFi/G0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/P;",
            "Ldk/i;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "LY/F;",
            "LPj/f;",
            "LFi/G0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpj/F$e;->a:LXj/P;

    iput-object p2, p0, Lpj/F$e;->b:Ldk/i;

    iput-object p3, p0, Lpj/F$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lpj/F$e;->A:Lzm/a;

    iput-object p5, p0, Lpj/F$e;->B:LVn/F;

    iput-object p6, p0, Lpj/F$e;->C:LY/F;

    iput-object p7, p0, Lpj/F$e;->D:LPj/f;

    iput-object p8, p0, Lpj/F$e;->E:LFi/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LY/D;

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpj/I;

    iget-object v10, v0, Lpj/F$e;->b:Ldk/i;

    invoke-direct {v2, v10}, Lpj/I;-><init>(Ldk/i;)V

    sget-object v3, LB0/b;->a:Ljava/lang/Object;

    new-instance v3, LB0/a;

    const v4, 0x2d2434e5

    const/4 v11, 0x1

    invoke-direct {v3, v4, v2, v11}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v12, 0x3

    invoke-static {v1, v2, v3, v12}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    new-instance v3, Lpj/J;

    invoke-direct {v3, v10}, Lpj/J;-><init>(Ldk/i;)V

    new-instance v4, LB0/a;

    const v5, -0xf21e772

    invoke-direct {v4, v5, v3, v11}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v2, v4, v12}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    invoke-virtual {v10}, Ldk/i;->b()Lwk/b;

    move-result-object v3

    iget-object v4, v0, Lpj/F$e;->a:LXj/P;

    invoke-static {v4, v3}, LQj/u;->f(LXj/P;Lwk/b;)LAk/a;

    move-result-object v13

    new-instance v14, Lpj/L;

    iget-object v3, v0, Lpj/F$e;->B:LVn/F;

    iget-object v4, v0, Lpj/F$e;->C:LY/F;

    invoke-direct {v14, v3, v10, v4}, Lpj/L;-><init>(LVn/F;Ldk/i;LY/F;)V

    new-instance v15, Lpj/N;

    iget-object v3, v0, Lpj/F$e;->D:LPj/f;

    iget-object v4, v0, Lpj/F$e;->E:LFi/G0;

    invoke-direct {v15, v10, v3, v4}, Lpj/N;-><init>(Ldk/i;LPj/f;LFi/G0;)V

    new-instance v9, Lpj/O;

    invoke-direct {v9, v10}, Lpj/O;-><init>(Ldk/i;)V

    sget-object v3, Lqj/h;->a:Ljava/util/List;

    const-string v3, "openModesInfo"

    iget-object v7, v0, Lpj/F$e;->A:Lzm/a;

    invoke-static {v7, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lqj/E;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    iget-object v5, v0, Lpj/F$e;->c:Ljava/lang/String;

    move-object v3, v8

    move-object/from16 v17, v5

    move-object v5, v10

    move-object v2, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lqj/E;-><init>(ZLdk/i;Lzm/a;Lzm/a;ZLjava/lang/String;)V

    new-instance v3, LB0/a;

    const v4, -0x1e558a6a

    invoke-direct {v3, v4, v2, v11}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v12}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v4, v10, Ldk/i;->b:LD0/q;

    invoke-virtual {v4}, LD0/q;->size()I

    move-result v2

    new-instance v9, Lqj/y;

    invoke-direct {v9, v4}, Lqj/y;-><init>(LD0/q;)V

    new-instance v8, Lqj/z;

    move-object v3, v8

    move-object v5, v10

    move-object/from16 v6, v16

    move-object v7, v15

    move-object v15, v8

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lqj/z;-><init>(LD0/q;Ldk/i;Lpj/O;Lpj/N;LAk/a;)V

    new-instance v3, LB0/a;

    const v4, -0x410876af

    invoke-direct {v3, v4, v15, v11}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v9, v3}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    new-instance v2, Lqj/T;

    invoke-direct {v2, v14, v11, v10}, Lqj/T;-><init>(Lpj/L;ZLdk/i;)V

    new-instance v3, LB0/a;

    const v5, -0x652f58b3

    invoke-direct {v3, v5, v2, v11}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-static {v1, v4, v3, v12}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
