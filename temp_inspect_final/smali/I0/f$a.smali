.class public final LI0/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/f;->s0(LI0/b;)V
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
.field public final synthetic a:LI0/b;


# direct methods
.method public constructor <init>(LI0/b;)V
    .locals 0

    iput-object p1, p0, LI0/f$a;->a:LI0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LI0/f;

    iget-object v0, p1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-nez v0, :cond_0

    sget-object p1, Ld1/L0;->b:Ld1/L0;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LI0/f;->N:LI0/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, LI0/f$a;->a:LI0/b;

    invoke-interface {v0, v1}, LI0/h;->s0(LI0/b;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LI0/f;->N:LI0/h;

    iput-object v0, p1, LI0/f;->M:LI0/c;

    sget-object p1, Ld1/L0;->a:Ld1/L0;

    :goto_0
    return-object p1
.end method
