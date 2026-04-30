.class public final Ly1/g;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ly1/g;->a:[Ljava/lang/Object;

    iput-object p1, p0, Ly1/g;->b:Ljava/lang/String;

    iput-object p2, p0, Ly1/g;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v15}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v1

    invoke-interface {v15, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lt0/n0;

    new-instance v2, Ly1/e;

    iget-object v3, v0, Ly1/g;->a:[Ljava/lang/Object;

    invoke-direct {v2, v1, v3}, Ly1/e;-><init>(Lt0/n0;[Ljava/lang/Object;)V

    const v4, 0x392326a5

    invoke-static {v4, v2, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    new-instance v2, Ly1/f;

    iget-object v4, v0, Ly1/g;->b:Ljava/lang/String;

    iget-object v5, v0, Ly1/g;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3, v1}, Ly1/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lt0/n0;)V

    const v1, 0x36a7e9b

    invoke-static {v1, v2, v15}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v23

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/high16 v25, 0x30000

    invoke-static/range {v1 .. v27}, Lk0/o2;->a(Landroidx/compose/ui/e;Lk0/y2;Lzm/p;Lzm/p;Lzm/q;Lzm/p;IZLzm/q;ZLM0/O0;FJJJJJLzm/q;Lt0/j;III)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
