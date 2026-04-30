.class public final Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "d",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lni/b;

.field public final c:Lki/a;

.field public final d:LYj/e;

.field public final e:Lnj/r;

.field public final f:LXj/l;

.field public final g:LXj/e0;

.field public final h:LVn/F;

.field public final i:LYn/x;


# direct methods
.method public constructor <init>(LQj/f;Lni/b;Lki/a;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReporting"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->b:Lni/b;

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->c:Lki/a;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->d:LYj/e;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->e:Lnj/r;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->o(Lfk/c;)Lfk/b;

    move-result-object p2

    invoke-interface {p2}, Lfk/b;->j()LXj/l;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->f:LXj/l;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->g:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->h:LVn/F;

    new-instance p1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$e;

    invoke-direct {p1, p0}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$e;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance p2, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g;

    invoke-direct {p2, p1, p0}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$g;-><init>(LYn/m0;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V

    new-instance p1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$f;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lsm/i;-><init>(ILqm/d;)V

    new-instance p3, LYn/x;

    invoke-direct {p3, p2, p1}, LYn/x;-><init>(LYn/i;Lzm/q;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->i:LYn/x;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$d;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52f4e64f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->i:LYn/x;

    const/16 v5, 0x38

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v0

    new-instance v1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$a;

    invoke-direct {v1, p0}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->e:Lnj/r;

    invoke-static {v2, v1, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->g:LXj/e0;

    invoke-virtual {v1}, LXj/e0;->f()LRj/g;

    move-result-object v1

    iget-object v2, p0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;->b:Lni/b;

    iget-object v2, v2, Lni/b;->b:LQj/k;

    iget-object v2, v2, LQj/k;->c:LQj/v;

    invoke-interface {v2}, LQj/v;->get()LYn/i;

    move-result-object v2

    new-instance v3, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;

    invoke-direct {v3, p1, v0, p0}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$b;-><init>(Lzm/q;Lt0/q0;Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;)V

    const v0, 0x2cb82997

    invoke-static {v0, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x30048

    const/16 v9, 0x1c

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel$c;-><init>(Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
