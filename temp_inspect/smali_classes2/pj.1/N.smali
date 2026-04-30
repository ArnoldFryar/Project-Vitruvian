.class public final Lpj/N;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldk/e;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/i;

.field public final synthetic b:LPj/f;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Ldk/i;LPj/f;LFi/G0;)V
    .locals 0

    iput-object p1, p0, Lpj/N;->a:Ldk/i;

    iput-object p2, p0, Lpj/N;->b:LPj/f;

    iput-object p3, p0, Lpj/N;->c:LFi/G0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ldk/e;

    const-string v0, "set"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj/N;->a:Ldk/i;

    iget-object v1, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v1, p1}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Ldk/i;->b:LD0/q;

    invoke-virtual {v2, v1}, LD0/q;->remove(I)Ljava/lang/Object;

    const-string v2, "Routine set deleted"

    iget-object v3, p0, Lpj/N;->b:LPj/f;

    invoke-virtual {v3, v2}, LPj/f;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lpj/N;->c:LFi/G0;

    iget-object v4, v2, LFi/G0;->c:Lk0/q3;

    iget-object v4, v4, Lk0/q3;->b:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/h3;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lk0/h3;->dismiss()V

    :cond_0
    sget-object v4, LFi/n0;->a:LFi/n0;

    new-instance v5, Lpj/M;

    invoke-direct {v5, v0, v1, p1, v3}, Lpj/M;-><init>(Ldk/i;ILdk/e;LPj/f;)V

    const-string p1, "Set removed"

    const-string v0, "UNDO"

    invoke-virtual {v2, v4, p1, v0, v5}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
