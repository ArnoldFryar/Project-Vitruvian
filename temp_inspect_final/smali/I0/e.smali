.class public final LI0/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LI0/f;",
        "Ld1/L0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LI0/b;

.field public final synthetic b:LI0/f;

.field public final synthetic c:LAm/B;


# direct methods
.method public constructor <init>(LI0/b;LI0/f;LAm/B;)V
    .locals 0

    iput-object p1, p0, LI0/e;->a:LI0/b;

    iput-object p2, p0, LI0/e;->b:LI0/f;

    iput-object p3, p0, LI0/e;->c:LAm/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LI0/f;

    iget-boolean v0, p1, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_0

    sget-object p1, Ld1/L0;->b:Ld1/L0;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LI0/f;->N:LI0/h;

    if-nez v0, :cond_5

    iget-object v0, p0, LI0/e;->a:LI0/b;

    iget-object v1, p1, LI0/f;->K:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/h;

    iput-object v0, p1, LI0/f;->N:LI0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, LI0/e;->b:LI0/f;

    invoke-static {v3}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v3

    invoke-interface {v3}, Ld1/t0;->x()Le1/E0;

    move-result-object v3

    invoke-virtual {v3, p1}, Le1/E0;->a(LI0/c;)V

    :cond_2
    iget-object p1, p0, LI0/e;->c:LAm/B;

    iget-boolean v3, p1, LAm/B;->a:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p1, LAm/B;->a:Z

    sget-object p1, Ld1/L0;->a:Ld1/L0;

    :goto_1
    return-object p1

    :cond_5
    const-string p1, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
