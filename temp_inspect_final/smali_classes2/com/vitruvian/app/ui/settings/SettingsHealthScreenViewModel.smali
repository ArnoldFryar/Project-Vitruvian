.class public final Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;",
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
.field public final b:LQj/f;

.field public final c:LQj/t;

.field public final d:LXj/e0;

.field public final e:LVn/F;


# direct methods
.method public constructor <init>(LQj/f;Lli/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->b:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->c:LQj/t;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->d:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->e:LVn/F;

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
            "Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;",
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

    const v0, 0x7f89bb7c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->d:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->f()LRj/g;

    move-result-object v1

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$a;

    invoke-direct {v0, p1, p0}, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$a;-><init>(Lzm/q;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;)V

    const v2, 0x3216ad5c

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x6008

    const/16 v8, 0xe

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
