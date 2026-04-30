.class public final LDi/l0$v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/l0;->j(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V
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

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LDi/W<",
            "TT;>;>;",
            "LD0/q<",
            "TT;>;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LDi/l0$v;->a:Ljava/lang/String;

    iput-object p2, p0, LDi/l0$v;->b:Ljava/util/List;

    iput-object p3, p0, LDi/l0$v;->c:LD0/q;

    iput-object p4, p0, LDi/l0$v;->A:Landroidx/compose/ui/e;

    iput-object p5, p0, LDi/l0$v;->B:Ljava/lang/String;

    iput p6, p0, LDi/l0$v;->C:I

    iput p7, p0, LDi/l0$v;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LDi/l0$v;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, LDi/l0$v;->A:Landroidx/compose/ui/e;

    iget-object v4, p0, LDi/l0$v;->B:Ljava/lang/String;

    iget-object v0, p0, LDi/l0$v;->a:Ljava/lang/String;

    iget-object v1, p0, LDi/l0$v;->b:Ljava/util/List;

    iget-object v2, p0, LDi/l0$v;->c:LD0/q;

    iget v7, p0, LDi/l0$v;->D:I

    invoke-static/range {v0 .. v7}, LDi/l0;->j(Ljava/lang/String;Ljava/util/List;LD0/q;Landroidx/compose/ui/e;Ljava/lang/String;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
