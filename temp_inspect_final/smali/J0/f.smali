.class public final LJ0/f;
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
.field public final synthetic a:LJ0/e;

.field public final synthetic b:LJ0/h;


# direct methods
.method public constructor <init>(LJ0/e;LJ0/h;)V
    .locals 0

    iput-object p1, p0, LJ0/f;->a:LJ0/e;

    iput-object p2, p0, LJ0/f;->b:LJ0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ0/f;->a:LJ0/e;

    iget-object v0, v0, LJ0/e;->N:Lzm/l;

    iget-object v1, p0, LJ0/f;->b:LJ0/h;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
