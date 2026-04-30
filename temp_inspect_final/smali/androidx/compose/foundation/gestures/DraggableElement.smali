.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Ld1/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld1/Y<",
        "Landroidx/compose/foundation/gestures/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Ld1/Y;",
        "Landroidx/compose/foundation/gestures/l;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/foundation/gestures/DraggableElement$a;


# instance fields
.field public final b:LU/N;

.field public final c:LU/T;

.field public final d:Z

.field public final e:LW/i;

.field public final f:Z

.field public final g:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LVn/F;",
            "LL0/c;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LVn/F;",
            "Ljava/lang/Float;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableElement$a;->a:Landroidx/compose/foundation/gestures/DraggableElement$a;

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Landroidx/compose/foundation/gestures/DraggableElement$a;

    return-void
.end method

.method public constructor <init>(LU/N;LU/T;ZLW/i;ZLzm/q;Lzm/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/N;",
            "LU/T;",
            "Z",
            "LW/i;",
            "Z",
            "Lzm/q<",
            "-",
            "LVn/F;",
            "-",
            "LL0/c;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzm/q<",
            "-",
            "LVn/F;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/Y;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LU/N;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LU/T;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LW/i;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lzm/q;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lzm/q;

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/e$c;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/l;

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Landroidx/compose/foundation/gestures/DraggableElement$a;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LW/i;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LU/T;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/f;-><init>(Lzm/l;ZLW/i;LU/T;)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LU/N;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->U:LU/N;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/l;->V:LU/T;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/l;->W:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lzm/q;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->X:Lzm/q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lzm/q;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->Y:Lzm/q;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/l;->Z:Z

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/e$c;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/l;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/l;->U:LU/N;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LU/N;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/l;->U:LU/N;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/l;->V:LU/T;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LU/T;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/l;->V:LU/T;

    move p1, v2

    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/l;->Z:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/l;->Z:Z

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lzm/q;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l;->X:Lzm/q;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lzm/q;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l;->Y:Lzm/q;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/l;->W:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LW/i;

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Landroidx/compose/foundation/gestures/DraggableElement$a;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->h2(Lzm/l;ZLW/i;LU/T;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/DraggableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LU/N;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:LU/N;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LU/T;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LU/T;

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LW/i;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:LW/i;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lzm/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lzm/q;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lzm/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lzm/q;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    if-eq v2, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LU/N;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LU/T;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    invoke-static {v0, v2, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:LW/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    invoke-static {v2, v0, v1}, LD/p;->c(ZII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lzm/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lzm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
