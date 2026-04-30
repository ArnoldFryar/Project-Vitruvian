.class public final Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->f(Lzm/q;Lt0/j;I)V
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
            "Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;)V
    .locals 0
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
            "Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$a;->b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lvk/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "prefs"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x8a34e11

    invoke-interface {p2, p3}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    const-wide/16 v2, 0x0

    if-ne p3, v0, :cond_1

    new-instance p3, LAk/b;

    iget-object v4, p1, Lvk/t;->e:Ljava/lang/Double;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-direct {p3, v4, v5}, LAk/b;-><init>(D)V

    invoke-static {p3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p3

    check-cast v5, Lt0/q0;

    const p3, 0x8a35850

    invoke-static {p2, p3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    new-instance p3, LAk/a;

    iget-object v4, p1, Lvk/t;->d:Ljava/lang/Double;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    invoke-direct {p3, v2, v3}, LAk/a;-><init>(D)V

    invoke-static {p3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p3

    check-cast v6, Lt0/q0;

    const p3, 0x8a36273

    invoke-static {p2, p3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    iget-object p3, p1, Lvk/t;->b:Lvk/h;

    if-nez p3, :cond_4

    sget-object p3, Lvk/h;->b:Lvk/h;

    :cond_4
    invoke-static {p3, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v7, p3

    check-cast v7, Lt0/q0;

    const p3, 0x8a36d37

    invoke-static {p2, p3}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    iget-object p1, p1, Lvk/t;->c:Lvk/i;

    if-nez p1, :cond_6

    sget-object p1, Lvk/i;->A:Lvk/i;

    :cond_6
    invoke-static {p1, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v8, p3

    check-cast v8, Lt0/q0;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance p1, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    iget-object p3, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$a;->b:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    iget-object v9, p3, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->d:LXj/e0;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;-><init>(Lt0/q0;Lt0/q0;Lt0/q0;Lt0/q0;LXj/e0;)V

    sget p3, LXj/e0;->B:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$a;->a:Lzm/q;

    invoke-interface {v0, p1, p2, p3}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
