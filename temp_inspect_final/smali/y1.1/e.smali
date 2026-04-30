.class public final Ly1/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lt0/n0;


# direct methods
.method public constructor <init>(Lt0/n0;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ly1/e;->a:[Ljava/lang/Object;

    iput-object p1, p0, Ly1/e;->b:Lt0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ly1/b;->a:LB0/a;

    iget-object v2, v0, Ly1/e;->a:[Ljava/lang/Object;

    invoke-interface {v12, v2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Ly1/d;

    iget-object v3, v0, Ly1/e;->b:Lt0/n0;

    invoke-direct {v4, v3, v2}, Ly1/d;-><init>(Lt0/n0;[Ljava/lang/Object;)V

    invoke-interface {v12, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, Lzm/a;

    const/4 v13, 0x6

    const/16 v14, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v14}, Lk0/l1;->a(Lzm/p;Lzm/a;Landroidx/compose/ui/e;Lzm/p;LW/i;LM0/O0;JJLk0/j1;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
