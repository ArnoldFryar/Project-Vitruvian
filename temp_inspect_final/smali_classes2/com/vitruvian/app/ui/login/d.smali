.class public final Lcom/vitruvian/app/ui/login/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LNi/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LVn/F;

.field public final synthetic b:Lu2/k;

.field public final synthetic c:Lcom/vitruvian/app/ui/login/SignInViewModel;


# direct methods
.method public constructor <init>(LVn/F;Lu2/k;Lcom/vitruvian/app/ui/login/SignInViewModel;LFi/G0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/d;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/d;->b:Lu2/k;

    iput-object p3, p0, Lcom/vitruvian/app/ui/login/d;->c:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iput-object p4, p0, Lcom/vitruvian/app/ui/login/d;->A:LFi/G0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/login/d;->B:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LNi/a;

    const-string p1, "signInProvider"

    invoke-static {v1, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/vitruvian/app/ui/login/c;

    iget-object v5, p0, Lcom/vitruvian/app/ui/login/d;->B:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/login/d;->b:Lu2/k;

    iget-object v3, p0, Lcom/vitruvian/app/ui/login/d;->c:Lcom/vitruvian/app/ui/login/SignInViewModel;

    iget-object v4, p0, Lcom/vitruvian/app/ui/login/d;->A:LFi/G0;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/login/c;-><init>(LNi/a;Lu2/k;Lcom/vitruvian/app/ui/login/SignInViewModel;LFi/G0;Ljava/lang/String;Lqm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/login/d;->a:LVn/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
