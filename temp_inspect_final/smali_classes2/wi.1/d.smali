.class public final Lwi/d;
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
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lk0/J1;


# direct methods
.method public constructor <init>(Lk0/J1;LVn/F;)V
    .locals 0

    iput-object p2, p0, Lwi/d;->a:LVn/F;

    iput-object p1, p0, Lwi/d;->b:Lk0/J1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lwi/c;

    iget-object v1, p0, Lwi/d;->b:Lk0/J1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwi/c;-><init>(Lk0/J1;Lqm/d;)V

    iget-object v1, p0, Lwi/d;->a:LVn/F;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
