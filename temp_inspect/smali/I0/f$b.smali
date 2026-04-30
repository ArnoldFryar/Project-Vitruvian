.class public final LI0/f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f;->m0(LI0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LAm/F;

.field public final synthetic b:LI0/f;

.field public final synthetic c:LI0/b;


# direct methods
.method public constructor <init>(LAm/F;LI0/f;LI0/b;)V
    .locals 0

    iput-object p1, p0, LI0/f$b;->a:LAm/F;

    iput-object p2, p0, LI0/f$b;->b:LI0/f;

    iput-object p3, p0, LI0/f$b;->c:LI0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld1/M0;

    move-object v0, p1

    check-cast v0, LI0/f;

    iget-object v1, p0, LI0/f$b;->b:LI0/f;

    invoke-static {v1}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->x()Le1/E0;

    move-result-object v1

    iget-object v1, v1, Le1/E0;->c:LO/b;

    invoke-virtual {v1, v0}, LO/b;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LI0/f$b;->c:LI0/b;

    iget-object v2, v1, LI0/b;->a:Landroid/view/DragEvent;

    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    iget-object v1, v1, LI0/b;->a:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LI0/g;->a(LI0/c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/f$b;->a:LAm/F;

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Ld1/L0;->c:Ld1/L0;

    goto :goto_0

    :cond_0
    sget-object p1, Ld1/L0;->a:Ld1/L0;

    :goto_0
    return-object p1
.end method
