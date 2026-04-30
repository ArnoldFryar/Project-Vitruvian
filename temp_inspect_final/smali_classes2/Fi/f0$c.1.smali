.class public final LFi/f0$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/f0;->a(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;Lt0/j;II)V
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
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFi/e0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LFi/j0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LFi/j0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LFi/e0<",
            "TT;>;>;II)V"
        }
    .end annotation

    iput-object p1, p0, LFi/f0$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LFi/f0$c;->b:LFi/j0;

    iput-object p3, p0, LFi/f0$c;->c:Ljava/lang/String;

    iput-object p4, p0, LFi/f0$c;->A:Ljava/util/List;

    iput p5, p0, LFi/f0$c;->B:I

    iput p6, p0, LFi/f0$c;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFi/f0$c;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, LFi/f0$c;->c:Ljava/lang/String;

    iget-object v3, p0, LFi/f0$c;->A:Ljava/util/List;

    iget-object v0, p0, LFi/f0$c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LFi/f0$c;->b:LFi/j0;

    iget v6, p0, LFi/f0$c;->C:I

    invoke-static/range {v0 .. v6}, LFi/f0;->a(Landroidx/compose/ui/e;LFi/j0;Ljava/lang/String;Ljava/util/List;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
