.class public final LX/E$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:LX/U;

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/V;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LX/e$e;

.field public final synthetic c:LX/e$l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LX/e$e;",
            "LX/e$l;",
            "II",
            "LX/U;",
            "Lzm/q<",
            "-",
            "LX/V;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LX/E$a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LX/E$a;->b:LX/e$e;

    iput-object p3, p0, LX/E$a;->c:LX/e$l;

    iput p4, p0, LX/E$a;->A:I

    iput p5, p0, LX/E$a;->B:I

    iput-object p6, p0, LX/E$a;->C:LX/U;

    iput-object p7, p0, LX/E$a;->D:Lzm/q;

    iput p8, p0, LX/E$a;->E:I

    iput p9, p0, LX/E$a;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LX/E$a;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LX/E$a;->C:LX/U;

    iget-object v6, p0, LX/E$a;->D:Lzm/q;

    iget-object v0, p0, LX/E$a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LX/E$a;->b:LX/e$e;

    iget-object v2, p0, LX/E$a;->c:LX/e$l;

    iget v3, p0, LX/E$a;->A:I

    iget v4, p0, LX/E$a;->B:I

    iget v9, p0, LX/E$a;->F:I

    invoke-static/range {v0 .. v9}, LX/E;->a(Landroidx/compose/ui/e;LX/e$e;LX/e$l;IILX/U;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
