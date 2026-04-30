.class public final LYk/n;
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
.field public final synthetic A:Ls1/W;

.field public final synthetic B:Lf0/W;

.field public final synthetic C:Lf0/V;

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LK0/A;

.field public final synthetic G:Lc0/b;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LYk/q;

.field public final synthetic c:LYk/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LYk/q;LYk/p;Ls1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;III)V
    .locals 0

    iput-object p1, p0, LYk/n;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LYk/n;->b:LYk/q;

    iput-object p3, p0, LYk/n;->c:LYk/p;

    iput-object p4, p0, LYk/n;->A:Ls1/W;

    iput-object p5, p0, LYk/n;->B:Lf0/W;

    iput-object p6, p0, LYk/n;->C:Lf0/V;

    iput-object p7, p0, LYk/n;->D:Lzm/l;

    iput-object p8, p0, LYk/n;->E:Lzm/l;

    iput-object p9, p0, LYk/n;->F:LK0/A;

    iput-object p10, p0, LYk/n;->G:Lc0/b;

    iput p11, p0, LYk/n;->H:I

    iput p12, p0, LYk/n;->I:I

    iput p13, p0, LYk/n;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    check-cast v11, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LYk/n;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v12

    iget v1, v0, LYk/n;->I:I

    invoke-static {v1}, LA0/c;->w(I)I

    move-result v13

    iget-object v8, v0, LYk/n;->E:Lzm/l;

    iget v14, v0, LYk/n;->J:I

    iget-object v1, v0, LYk/n;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, LYk/n;->b:LYk/q;

    iget-object v3, v0, LYk/n;->c:LYk/p;

    iget-object v4, v0, LYk/n;->A:Ls1/W;

    iget-object v5, v0, LYk/n;->B:Lf0/W;

    iget-object v6, v0, LYk/n;->C:Lf0/V;

    iget-object v7, v0, LYk/n;->D:Lzm/l;

    iget-object v9, v0, LYk/n;->F:LK0/A;

    iget-object v10, v0, LYk/n;->G:Lc0/b;

    invoke-static/range {v1 .. v14}, LYk/o;->a(Landroidx/compose/ui/e;LYk/q;LYk/p;Ls1/W;Lf0/W;Lf0/V;Lzm/l;Lzm/l;LK0/A;Lc0/b;Lt0/j;III)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
