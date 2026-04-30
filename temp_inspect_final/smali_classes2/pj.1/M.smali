.class public final Lpj/M;
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
.field public final synthetic A:LPj/f;

.field public final synthetic a:Ldk/i;

.field public final synthetic b:I

.field public final synthetic c:Ldk/e;


# direct methods
.method public constructor <init>(Ldk/i;ILdk/e;LPj/f;)V
    .locals 0

    iput-object p1, p0, Lpj/M;->a:Ldk/i;

    iput p2, p0, Lpj/M;->b:I

    iput-object p3, p0, Lpj/M;->c:Ldk/e;

    iput-object p4, p0, Lpj/M;->A:LPj/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpj/M;->a:Ldk/i;

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    iget-object v1, p0, Lpj/M;->c:Ldk/e;

    invoke-static {v1}, Ldk/e;->a(Ldk/e;)Ldk/e;

    move-result-object v1

    iget v2, p0, Lpj/M;->b:I

    invoke-virtual {v0, v2, v1}, LD0/q;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lpj/M;->A:LPj/f;

    const-string v1, "Routine set deletion undone"

    invoke-virtual {v0, v1}, LPj/f;->c(Ljava/lang/String;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
