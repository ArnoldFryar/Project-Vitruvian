.class public final Landroidx/compose/animation/a$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V
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
.field public final synthetic A:LQ/f0;

.field public final synthetic B:LQ/h0;

.field public final synthetic C:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LQ/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:I

.field public final synthetic a:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/u0<",
            "TT;>;",
            "Lzm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LQ/f0;",
            "LQ/h0;",
            "Lzm/q<",
            "-",
            "LQ/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/a$l;->a:LR/u0;

    iput-object p2, p0, Landroidx/compose/animation/a$l;->b:Lzm/l;

    iput-object p3, p0, Landroidx/compose/animation/a$l;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, Landroidx/compose/animation/a$l;->A:LQ/f0;

    iput-object p5, p0, Landroidx/compose/animation/a$l;->B:LQ/h0;

    iput-object p6, p0, Landroidx/compose/animation/a$l;->C:Lzm/q;

    iput p7, p0, Landroidx/compose/animation/a$l;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/a$l;->D:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v7

    iget-object v4, p0, Landroidx/compose/animation/a$l;->B:LQ/h0;

    iget-object v5, p0, Landroidx/compose/animation/a$l;->C:Lzm/q;

    iget-object v0, p0, Landroidx/compose/animation/a$l;->a:LR/u0;

    iget-object v1, p0, Landroidx/compose/animation/a$l;->b:Lzm/l;

    iget-object v2, p0, Landroidx/compose/animation/a$l;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, Landroidx/compose/animation/a$l;->A:LQ/f0;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->g(LR/u0;Lzm/l;Landroidx/compose/ui/e;LQ/f0;LQ/h0;Lzm/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
