.class public final LZ/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V
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
.field public final synthetic A:LX/n0;

.field public final synthetic B:Z

.field public final synthetic C:LX/e$l;

.field public final synthetic D:LX/e$e;

.field public final synthetic E:LU/O;

.field public final synthetic F:Z

.field public final synthetic G:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LZ/P;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:LZ/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LZ/V;


# direct methods
.method public constructor <init>(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/b;",
            "Landroidx/compose/ui/e;",
            "LZ/V;",
            "LX/n0;",
            "Z",
            "LX/e$l;",
            "LX/e$e;",
            "LU/O;",
            "Z",
            "Lzm/l<",
            "-",
            "LZ/P;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LZ/h$a;->a:LZ/b;

    iput-object p2, p0, LZ/h$a;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LZ/h$a;->c:LZ/V;

    iput-object p4, p0, LZ/h$a;->A:LX/n0;

    iput-boolean p5, p0, LZ/h$a;->B:Z

    iput-object p6, p0, LZ/h$a;->C:LX/e$l;

    iput-object p7, p0, LZ/h$a;->D:LX/e$e;

    iput-object p8, p0, LZ/h$a;->E:LU/O;

    iput-boolean p9, p0, LZ/h$a;->F:Z

    iput-object p10, p0, LZ/h$a;->G:Lzm/l;

    iput p11, p0, LZ/h$a;->H:I

    iput p12, p0, LZ/h$a;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LZ/h$a;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-boolean v8, p0, LZ/h$a;->F:Z

    iget-object v9, p0, LZ/h$a;->G:Lzm/l;

    iget-object v0, p0, LZ/h$a;->a:LZ/b;

    iget-object v1, p0, LZ/h$a;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LZ/h$a;->c:LZ/V;

    iget-object v3, p0, LZ/h$a;->A:LX/n0;

    iget-boolean v4, p0, LZ/h$a;->B:Z

    iget-object v5, p0, LZ/h$a;->C:LX/e$l;

    iget-object v6, p0, LZ/h$a;->D:LX/e$e;

    iget-object v7, p0, LZ/h$a;->E:LU/O;

    iget v12, p0, LZ/h$a;->I:I

    invoke-static/range {v0 .. v12}, LZ/h;->a(LZ/b;Landroidx/compose/ui/e;LZ/V;LX/n0;ZLX/e$l;LX/e$e;LU/O;ZLzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
