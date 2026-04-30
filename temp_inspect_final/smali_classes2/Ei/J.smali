.class public final LEi/J;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEi/M;


# direct methods
.method public constructor <init>(LEi/M;)V
    .locals 0

    iput-object p1, p0, LEi/J;->a:LEi/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEi/J;->a:LEi/M;

    iget-object v0, v0, LEi/M;->b:LEi/D;

    iget-object v1, v0, LEi/D;->d:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v1, v0, LEi/D;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v1, v0, LEi/D;->c:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v1, v0, LEi/D;->f:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v1, v0, LEi/D;->g:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v1, v0, LEi/D;->h:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v1, v0, LEi/D;->j:Lt0/y0;

    iget-object v0, v0, LEi/D;->i:Lkm/l;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
