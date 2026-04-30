.class public final Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lvk/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$a;->b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lvk/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "prefs"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x59930cd0

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, p3, :cond_2

    :cond_0
    iget-object p1, p1, Lvk/t;->g:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lt0/q0;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance p1, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v1, Lcom/vitruvian/app/ui/settings/F;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$a;->b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/vitruvian/app/ui/settings/F;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;Lqm/d;)V

    invoke-direct {p1, p3, v1}, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;-><init>(ZLcom/vitruvian/app/ui/settings/F;)V

    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$a;->a:Lzm/q;

    invoke-interface {v0, p1, p2, p3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
