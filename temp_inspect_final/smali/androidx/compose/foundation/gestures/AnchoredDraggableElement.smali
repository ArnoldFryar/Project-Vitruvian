.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/Y<",
        "Landroidx/compose/foundation/gestures/d<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Ld1/Y;",
        "Landroidx/compose/foundation/gestures/d;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:LU/T;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;

.field public final f:LW/i;

.field public final g:Z

.field public final h:LS/o0;


# direct methods
.method public constructor <init>(LS/o0;LU/g;LW/i;ZZ)V
    .locals 1

    sget-object v0, LU/T;->a:LU/T;

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:LU/g;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:LU/T;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:LW/i;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Z

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:LS/o0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:LW/i;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:LU/T;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/f;-><init>(Lzm/l;ZLW/i;LU/T;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:LU/g;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->W:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:LS/o0;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->X:LS/o0;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/d;->Y:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/d;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:LU/g;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:LU/T;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    move p1, v2

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/d;->W:Ljava/lang/Boolean;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v3, v0, Landroidx/compose/foundation/gestures/d;->W:Ljava/lang/Boolean;

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/d;->Y:Z

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:LS/o0;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/d;->X:LS/o0;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/f;->N:Lzm/l;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:LW/i;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->h2(Lzm/l;ZLW/i;LU/T;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:LU/g;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:LU/g;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:LU/T;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:LU/T;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:LW/i;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:LW/i;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:LS/o0;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:LS/o0;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->b:LU/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->c:LU/T;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->d:Z

    invoke-static {v0, v2, v1}, LD/p;->c(ZII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->f:LW/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->g:Z

    invoke-static {v3, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;->h:LS/o0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method
