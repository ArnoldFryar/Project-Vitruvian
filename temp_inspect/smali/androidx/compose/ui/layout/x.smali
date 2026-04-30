.class public final Landroidx/compose/ui/layout/x;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final b:Ld1/t0;


# direct methods
.method public constructor <init>(Ld1/t0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/x;->b:Ld1/t0;

    return-void
.end method


# virtual methods
.method public final b()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Ld1/t0;

    invoke-interface {v0}, Ld1/t0;->getLayoutDirection()LA1/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Ld1/t0;

    invoke-interface {v0}, Ld1/t0;->D()Ld1/E;

    move-result-object v0

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget v0, v0, Landroidx/compose/ui/layout/y;->a:I

    return v0
.end method
