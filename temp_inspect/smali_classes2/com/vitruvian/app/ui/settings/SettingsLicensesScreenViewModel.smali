.class public final Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;",
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
.field public final b:LQj/f;

.field public final c:LXj/h;


# direct methods
.method public constructor <init>(LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;->b:LQj/f;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->o(Lfk/c;)Lfk/b;

    move-result-object p1

    invoke-interface {p1}, Lfk/b;->e()LXj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;->c:LXj/h;

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
            "Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$d;",
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

    const v0, -0x6f204344

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;Lqm/d;)V

    new-instance v1, LYn/m0;

    invoke-direct {v1, v0}, LYn/m0;-><init>(Lzm/p;)V

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$b;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$b;-><init>(Lzm/q;)V

    const v2, 0x2a040ff5

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

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$c;-><init>(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
