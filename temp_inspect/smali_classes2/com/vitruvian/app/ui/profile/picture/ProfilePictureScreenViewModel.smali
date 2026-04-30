.class public final Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;",
        "Landroidx/lifecycle/N;",
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
.field public final b:LQj/f;

.field public final c:Lfk/A;

.field public final d:LXj/e0;

.field public final e:Lt0/y0;


# direct methods
.method public constructor <init>(LQj/f;Lli/f;Lfk/A;)V
    .locals 0

    const-string p2, "authenticationManager"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "stringProvider"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->b:LQj/f;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->c:Lfk/A;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->d:LXj/e0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->e:Lt0/y0;

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
            "Lhj/o;",
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

    const v0, 0x7f14626c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->d:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->h()LRj/g;

    move-result-object v1

    new-instance v0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$a;

    invoke-direct {v0, p0}, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;)V

    invoke-static {v0}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v2

    new-instance v0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$b;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$b;-><init>(Lzm/q;)V

    const v3, 0x3c5544bb

    invoke-static {v3, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

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

    new-instance v0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$c;-><init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
