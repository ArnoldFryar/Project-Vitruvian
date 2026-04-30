.class public final LTi/h$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/h;->a(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lt0/j;II)V
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
.field public final synthetic A:Landroidx/compose/ui/e;

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lfl/a;

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
.method public constructor <init>(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LTi/b;",
            ">;",
            "Lfl/a;",
            "Lzm/l<",
            "-",
            "Lfl/a;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LTi/h$b;->a:Ljava/util/List;

    iput-object p2, p0, LTi/h$b;->b:Lfl/a;

    iput-object p3, p0, LTi/h$b;->c:Lzm/l;

    iput-object p4, p0, LTi/h$b;->A:Landroidx/compose/ui/e;

    iput-object p5, p0, LTi/h$b;->B:Lzm/p;

    iput-object p6, p0, LTi/h$b;->C:Lzm/p;

    iput p7, p0, LTi/h$b;->D:I

    iput p8, p0, LTi/h$b;->E:I

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

    iget p1, p0, LTi/h$b;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, LTi/h$b;->B:Lzm/p;

    iget-object v5, p0, LTi/h$b;->C:Lzm/p;

    iget-object v0, p0, LTi/h$b;->a:Ljava/util/List;

    iget-object v1, p0, LTi/h$b;->b:Lfl/a;

    iget-object v2, p0, LTi/h$b;->c:Lzm/l;

    iget-object v3, p0, LTi/h$b;->A:Landroidx/compose/ui/e;

    iget v8, p0, LTi/h$b;->E:I

    invoke-static/range {v0 .. v8}, LTi/h;->a(Ljava/util/List;Lfl/a;Lzm/l;Landroidx/compose/ui/e;Lzm/p;Lzm/p;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
