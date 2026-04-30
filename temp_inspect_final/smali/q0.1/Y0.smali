.class public final Lq0/Y0;
.super Ld1/m;
.source "SourceFile"

# interfaces
.implements Ld1/h;
.implements Ld1/n0;


# instance fields
.field public final M:LW/h;

.field public final N:Z

.field public final O:F

.field public final P:LM0/i0;

.field public Q:Lp0/u;


# direct methods
.method public constructor <init>(LW/h;ZFLM0/i0;)V
    .locals 0

    invoke-direct {p0}, Ld1/m;-><init>()V

    iput-object p1, p0, Lq0/Y0;->M:LW/h;

    iput-boolean p2, p0, Lq0/Y0;->N:Z

    iput p3, p0, Lq0/Y0;->O:F

    iput-object p4, p0, Lq0/Y0;->P:LM0/i0;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 1

    new-instance v0, Lq0/X0;

    invoke-direct {v0, p0}, Lq0/X0;-><init>(Lq0/Y0;)V

    invoke-static {p0, v0}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    return-void
.end method

.method public final g1()V
    .locals 1

    new-instance v0, Lq0/X0;

    invoke-direct {v0, p0}, Lq0/X0;-><init>(Lq0/Y0;)V

    invoke-static {p0, v0}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    return-void
.end method
