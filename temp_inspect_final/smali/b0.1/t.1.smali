.class public final Lb0/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/P;

.field public final synthetic b:LVn/F;


# direct methods
.method public constructor <init>(Lb0/P;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lb0/t;->a:Lb0/P;

    iput-object p2, p0, Lb0/t;->b:LVn/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb0/t;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lb0/w;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb0/w;-><init>(Lb0/P;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lb0/t;->b:LVn/F;

    invoke-static {v3, v2, v2, v1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
