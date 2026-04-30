.class public final Lnj/J1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwj/G;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVn/F;

.field public final synthetic b:Lnj/f2;


# direct methods
.method public constructor <init>(LVn/F;Lnj/f2;)V
    .locals 0

    iput-object p1, p0, Lnj/J1;->a:LVn/F;

    iput-object p2, p0, Lnj/J1;->b:Lnj/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwj/G;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnj/I1;

    iget-object v1, p0, Lnj/J1;->b:Lnj/f2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lnj/I1;-><init>(Lnj/f2;Lwj/G;Lqm/d;)V

    iget-object p1, p0, Lnj/J1;->a:LVn/F;

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
