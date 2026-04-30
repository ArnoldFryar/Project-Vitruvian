.class public final LQk/j$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQk/j;->c(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lfl/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfl/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/util/List<",
            "Lfl/a;",
            ">;",
            "Lfl/a;",
            "Lzm/l<",
            "-",
            "Lfl/a;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, LQk/j$i;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LQk/j$i;->b:Ljava/util/List;

    iput-object p3, p0, LQk/j$i;->c:Lfl/a;

    iput-object p4, p0, LQk/j$i;->A:Lzm/l;

    iput-object p5, p0, LQk/j$i;->B:Lzm/a;

    iput-boolean p6, p0, LQk/j$i;->C:Z

    iput p7, p0, LQk/j$i;->D:I

    iput p8, p0, LQk/j$i;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LQk/j$i;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, LQk/j$i;->B:Lzm/a;

    iget-boolean v5, p0, LQk/j$i;->C:Z

    iget-object v0, p0, LQk/j$i;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LQk/j$i;->b:Ljava/util/List;

    iget-object v2, p0, LQk/j$i;->c:Lfl/a;

    iget-object v3, p0, LQk/j$i;->A:Lzm/l;

    iget v8, p0, LQk/j$i;->E:I

    invoke-static/range {v0 .. v8}, LQk/j;->c(Landroidx/compose/ui/e;Ljava/util/List;Lfl/a;Lzm/l;Lzm/a;ZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
