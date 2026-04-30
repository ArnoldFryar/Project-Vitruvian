.class public final Lmj/i$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/i;->a(Lmj/h;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Lt0/m0;

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lmj/h;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lmj/h;Lzm/a;Lt0/m0;)V
    .locals 0

    iput-object p1, p0, Lmj/i$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lmj/i$b;->b:Lmj/h;

    iput-object p3, p0, Lmj/i$b;->c:Lzm/a;

    iput-object p4, p0, Lmj/i$b;->A:Lt0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Le0/i;->d(F)Le0/h;

    move-result-object v2

    invoke-static {v10}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->b()J

    move-result-wide v3

    const/4 v1, 0x6

    int-to-float v8, v1

    new-instance v1, Lmj/u;

    iget-object v15, v0, Lmj/i$b;->A:Lt0/m0;

    const/16 v16, 0x0

    iget-object v12, v0, Lmj/i$b;->a:Landroidx/compose/ui/e;

    iget-object v13, v0, Lmj/i$b;->b:Lmj/h;

    iget-object v14, v0, Lmj/i$b;->c:Lzm/a;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lmj/u;-><init>(Landroidx/compose/ui/e;Lmj/h;Lzm/a;Lt0/m0;Z)V

    const v5, -0x6aefb545

    invoke-static {v5, v1, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v9

    const/high16 v11, 0x1b0000

    const/16 v12, 0x19

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v12}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    :goto_1
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
