.class public final LQ/A$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/A;->a(LR/u0;Landroidx/compose/ui/e;LR/E;Lzm/l;Lzm/q;Lt0/j;II)V
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
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "TT;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LR/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/E<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR/u0;Landroidx/compose/ui/e;LR/E;Lzm/l;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "TT;>;",
            "Landroidx/compose/ui/e;",
            "LR/E<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/q<",
            "-TT;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LQ/A$e;->a:LR/u0;

    iput-object p2, p0, LQ/A$e;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LQ/A$e;->c:LR/E;

    iput-object p4, p0, LQ/A$e;->A:Lzm/l;

    iput-object p5, p0, LQ/A$e;->B:Lzm/q;

    iput p6, p0, LQ/A$e;->C:I

    iput p7, p0, LQ/A$e;->D:I

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

    iget p1, p0, LQ/A$e;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, LQ/A$e;->A:Lzm/l;

    iget-object v4, p0, LQ/A$e;->B:Lzm/q;

    iget-object v0, p0, LQ/A$e;->a:LR/u0;

    iget-object v1, p0, LQ/A$e;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LQ/A$e;->c:LR/E;

    iget v7, p0, LQ/A$e;->D:I

    invoke-static/range {v0 .. v7}, LQ/A;->a(LR/u0;Landroidx/compose/ui/e;LR/E;Lzm/l;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
