.class public final LS/P;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/h;
.implements Ld1/n0;


# instance fields
.field public K:Lb1/S$a;

.field public L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, LS/P;->K:Lb1/S$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/S$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/P;->K:Lb1/S$a;

    return-void
.end method

.method public final g1()V
    .locals 2

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, LS/O;

    invoke-direct {v1, v0, p0}, LS/O;-><init>(LAm/F;LS/P;)V

    invoke-static {p0, v1}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Lb1/S;

    iget-boolean v1, p0, LS/P;->L:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LS/P;->K:Lb1/S$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb1/S$a;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/S;->b()La0/L;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LS/P;->K:Lb1/S$a;

    :cond_2
    return-void
.end method
