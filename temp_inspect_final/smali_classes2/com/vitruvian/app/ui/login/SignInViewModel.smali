.class public final Lcom/vitruvian/app/ui/login/SignInViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/login/SignInViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/login/SignInViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
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
.field public final b:Lj5/a;

.field public final c:Lk5/b;

.field public final d:LQj/f;

.field public final e:Lt0/y1;

.field public final f:Lcom/vitruvian/app/ui/login/SignInViewModel$d;


# direct methods
.method public constructor <init>(LQj/f;Lhi/a;Lj5/a;Lk5/b;LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGlobalPreferences"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p3, p0, Lcom/vitruvian/app/ui/login/SignInViewModel;->b:Lj5/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/login/SignInViewModel;->c:Lk5/b;

    iput-object p5, p0, Lcom/vitruvian/app/ui/login/SignInViewModel;->d:LQj/f;

    invoke-interface {p1}, LQj/f;->b()Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/SignInViewModel;->e:Lt0/y1;

    iget-object p1, p2, Lhi/a;->a:LQj/p;

    iget-object p1, p1, LQj/p;->b:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    new-instance p2, Lcom/vitruvian/app/ui/login/SignInViewModel$d;

    invoke-direct {p2, p1}, Lcom/vitruvian/app/ui/login/SignInViewModel$d;-><init>(LYn/i;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/SignInViewModel;->f:Lcom/vitruvian/app/ui/login/SignInViewModel$d;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/login/SignInViewModel$c;",
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

    const v0, 0x3461af1e

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/login/SignInViewModel$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/login/SignInViewModel$a;-><init>(Lzm/q;)V

    const v1, 0x50c62e20

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/login/SignInViewModel;->f:Lcom/vitruvian/app/ui/login/SignInViewModel$d;

    const/4 v2, 0x0

    const/16 v7, 0x6008

    const/16 v8, 0xe

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/login/SignInViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/login/SignInViewModel$b;-><init>(Lcom/vitruvian/app/ui/login/SignInViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
