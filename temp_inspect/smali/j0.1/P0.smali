.class public final Lj0/P0;
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
.field public final synthetic a:LT/k;

.field public final synthetic b:Lj0/K0;


# direct methods
.method public constructor <init>(LT/k;Lj0/K0;)V
    .locals 0

    iput-object p1, p0, Lj0/P0;->a:LT/k;

    iput-object p2, p0, Lj0/P0;->b:Lj0/K0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj0/P0;->b:Lj0/K0;

    invoke-virtual {v0}, Lj0/K0;->o()V

    iget-object v0, p0, Lj0/P0;->a:LT/k;

    invoke-static {v0}, LT/l;->a(LT/k;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
