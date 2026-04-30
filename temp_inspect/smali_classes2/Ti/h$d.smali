.class public final LTi/h$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h;->c(Lfl/a;Landroidx/compose/ui/e;Lzm/l;ZLt0/j;II)V
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

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic a:Lfl/a;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lfl/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfl/a;Landroidx/compose/ui/e;Lzm/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/a;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "Lfl/a;",
            "Lkm/B;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, LTi/h$d;->a:Lfl/a;

    iput-object p2, p0, LTi/h$d;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LTi/h$d;->c:Lzm/l;

    iput-boolean p4, p0, LTi/h$d;->A:Z

    iput p5, p0, LTi/h$d;->B:I

    iput p6, p0, LTi/h$d;->C:I

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

    iget p1, p0, LTi/h$d;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, LTi/h$d;->c:Lzm/l;

    iget-boolean v3, p0, LTi/h$d;->A:Z

    iget-object v0, p0, LTi/h$d;->a:Lfl/a;

    iget-object v1, p0, LTi/h$d;->b:Landroidx/compose/ui/e;

    iget v6, p0, LTi/h$d;->C:I

    invoke-static/range {v0 .. v6}, LTi/h;->c(Lfl/a;Landroidx/compose/ui/e;Lzm/l;ZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
