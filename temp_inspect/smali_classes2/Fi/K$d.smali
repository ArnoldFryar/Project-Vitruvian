.class public final LFi/K$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V
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

.field public final synthetic C:I

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LY/D;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LY/F;

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LY/F;",
            "LX/n0;",
            "Z",
            "LX/e$l;",
            "I",
            "Lzm/l<",
            "-",
            "LY/D;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LFi/K$d;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/K$d;->b:LY/F;

    iput-object p3, p0, LFi/K$d;->c:LX/n0;

    iput-boolean p4, p0, LFi/K$d;->A:Z

    iput-object p5, p0, LFi/K$d;->B:LX/e$l;

    iput p6, p0, LFi/K$d;->C:I

    iput-object p7, p0, LFi/K$d;->D:Lzm/l;

    iput p8, p0, LFi/K$d;->E:I

    iput p9, p0, LFi/K$d;->F:I

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

    iget p1, p0, LFi/K$d;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget v5, p0, LFi/K$d;->C:I

    iget-object v6, p0, LFi/K$d;->D:Lzm/l;

    iget-object v0, p0, LFi/K$d;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFi/K$d;->b:LY/F;

    iget-object v2, p0, LFi/K$d;->c:LX/n0;

    iget-boolean v3, p0, LFi/K$d;->A:Z

    iget-object v4, p0, LFi/K$d;->B:LX/e$l;

    iget v9, p0, LFi/K$d;->F:I

    invoke-static/range {v0 .. v9}, LFi/K;->a(Landroidx/compose/ui/e;LY/F;LX/n0;ZLX/e$l;ILzm/l;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
