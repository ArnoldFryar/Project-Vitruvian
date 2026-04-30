.class public final Lpj/I;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LY/c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/i;


# direct methods
.method public constructor <init>(Ldk/i;)V
    .locals 0

    iput-object p1, p0, Lpj/I;->a:Ldk/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, LY/c;

    move-object/from16 v4, p2

    check-cast v4, Lt0/j;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$item"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lt0/j;->w()V

    move-object v0, p0

    goto :goto_1

    :goto_0
    iget-object v1, v0, Lpj/I;->a:Ldk/i;

    invoke-virtual {v1}, Ldk/i;->b()Lwk/b;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v3, 0xfa

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-wide v5, Lpk/c;->n:J

    sget-object v3, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v2}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v12, 0x0

    const v14, 0x1fffc

    const v6, 0x3fcccccd    # 1.6f

    const v7, 0x3fcccccd    # 1.6f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Ltj/b;->a(Lwk/b;Landroidx/compose/ui/e;Lnk/x;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
