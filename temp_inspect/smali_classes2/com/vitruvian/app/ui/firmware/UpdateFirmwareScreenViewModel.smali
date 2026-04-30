.class public final Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;",
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
.field public final b:LPj/f;

.field public final c:LQj/f;

.field public final d:Lfk/A;

.field public final e:LXj/l;

.field public final f:LYj/e;

.field public final g:LJi/t;


# direct methods
.method public constructor <init>(LPj/f;LQj/f;Lli/f;Lfk/A;)V
    .locals 0

    const-string p3, "eventLogger"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "authenticationManager"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "stringProvider"

    invoke-static {p4, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->b:LPj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->c:LQj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->d:Lfk/A;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->o(Lfk/c;)Lfk/b;

    move-result-object p1

    invoke-interface {p1}, Lfk/b;->j()LXj/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->e:LXj/l;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->f:LYj/e;

    new-instance p1, LJi/q;

    invoke-direct {p1, p0}, LJi/q;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V

    invoke-static {p1}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object p1

    new-instance p2, LJi/t;

    invoke-direct {p2, p1, p0}, LJi/t;-><init>(LYn/m0;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->g:LJi/t;

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
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
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

    const v0, 0xb8f6a34

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$a;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$a;-><init>(Lzm/q;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V

    const v1, -0x3307a1d0    # -1.3021632E8f

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->g:LJi/t;

    const/4 v2, 0x0

    const/16 v7, 0x6008

    const/16 v8, 0xe

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
