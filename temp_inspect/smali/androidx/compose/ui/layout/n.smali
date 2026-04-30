.class public final Landroidx/compose/ui/layout/n;
.super Landroidx/compose/ui/layout/y$a;
.source "SourceFile"


# instance fields
.field public final b:Ld1/Q;


# direct methods
.method public constructor <init>(Ld1/Q;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/y$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/n;->b:Ld1/Q;

    return-void
.end method


# virtual methods
.method public final b()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Ld1/Q;

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->b:Ld1/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v0

    return v0
.end method
