.class public final Lcom/vitruvian/app/ui/settings/J;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0/J1;

.field public final synthetic b:LVn/F;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lk0/J1;LVn/F;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/J;->a:Lk0/J1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/J;->b:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/J;->c:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheetScaffold"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/J;->a:Lk0/J1;

    invoke-virtual {p1}, Lk0/J1;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const p3, 0x76e0c447

    invoke-interface {p2, p3, p1}, Lt0/j;->s(ILjava/lang/Object;)V

    new-instance p1, Lcom/vitruvian/app/ui/settings/I;

    iget-object p3, p0, Lcom/vitruvian/app/ui/settings/J;->b:LVn/F;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/J;->c:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    invoke-direct {p1, p3, v0}, Lcom/vitruvian/app/ui/settings/I;-><init>(LVn/F;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lij/f;->b(Lzm/a;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->F()V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
