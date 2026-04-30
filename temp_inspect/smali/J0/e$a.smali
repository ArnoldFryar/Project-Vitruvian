.class public final LJ0/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/e;-><init>(LJ0/h;Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LM0/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ0/e;


# direct methods
.method public constructor <init>(LJ0/e;)V
    .locals 0

    iput-object p1, p0, LJ0/e$a;->a:LJ0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJ0/e$a;->a:LJ0/e;

    iget-object v1, v0, LJ0/e;->M:LJ0/p;

    if-nez v1, :cond_0

    new-instance v1, LJ0/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ0/e;->M:LJ0/p;

    :cond_0
    iget-object v2, v1, LJ0/p;->b:LM0/q0;

    if-nez v2, :cond_1

    invoke-static {v0}, Ld1/k;->g(Ld1/j;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->P()LM0/q0;

    move-result-object v0

    invoke-virtual {v1}, LJ0/p;->c()V

    iput-object v0, v1, LJ0/p;->b:LM0/q0;

    :cond_1
    return-object v1
.end method
