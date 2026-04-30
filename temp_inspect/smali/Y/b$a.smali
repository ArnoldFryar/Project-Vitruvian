.class public final LY/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V
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
.field public final synthetic A:Z

.field public final synthetic B:LX/e$l;

.field public final synthetic C:LF0/b$b;

.field public final synthetic D:LU/O;

.field public final synthetic E:Z

.field public final synthetic F:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LY/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LY/F;

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LY/F;",
            "LX/n0;",
            "Z",
            "LX/e$l;",
            "LF0/b$b;",
            "LU/O;",
            "Z",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LY/b$a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LY/b$a;->b:LY/F;

    iput-object p3, p0, LY/b$a;->c:LX/n0;

    iput-boolean p4, p0, LY/b$a;->A:Z

    iput-object p5, p0, LY/b$a;->B:LX/e$l;

    iput-object p6, p0, LY/b$a;->C:LF0/b$b;

    iput-object p7, p0, LY/b$a;->D:LU/O;

    iput-boolean p8, p0, LY/b$a;->E:Z

    iput-object p9, p0, LY/b$a;->F:Lzm/l;

    iput p10, p0, LY/b$a;->G:I

    iput p11, p0, LY/b$a;->H:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LY/b$a;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-boolean v7, p0, LY/b$a;->E:Z

    iget-object v8, p0, LY/b$a;->F:Lzm/l;

    iget-object v0, p0, LY/b$a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LY/b$a;->b:LY/F;

    iget-object v2, p0, LY/b$a;->c:LX/n0;

    iget-boolean v3, p0, LY/b$a;->A:Z

    iget-object v4, p0, LY/b$a;->B:LX/e$l;

    iget-object v5, p0, LY/b$a;->C:LF0/b$b;

    iget-object v6, p0, LY/b$a;->D:LU/O;

    iget v11, p0, LY/b$a;->H:I

    invoke-static/range {v0 .. v11}, LY/b;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;LF0/b$b;LU/O;ZLzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
