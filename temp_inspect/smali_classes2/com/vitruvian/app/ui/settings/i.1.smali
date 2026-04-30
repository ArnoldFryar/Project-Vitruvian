.class public final Lcom/vitruvian/app/ui/settings/i;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lvk/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;",
            "Lt0/q0<",
            "Lvk/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/i;->a:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/i;->b:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$ModalBottomSheetScaffold"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v6, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, LF0/b$a;->n:LF0/d$a;

    invoke-interface {p1, p3, v0}, LX/t;->b(Landroidx/compose/ui/e;LF0/d$a;)Landroidx/compose/ui/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/i;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/i;->a:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/16 p3, 0x8

    if-eq p1, v6, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const p1, 0x4febc341    # 7.9108838E9f

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_4
    const p1, 0x4fd98337

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->b:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAk/b;

    new-instance v1, Lcom/vitruvian/app/ui/settings/e;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/settings/e;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    invoke-static {p1, v1, p2, p3}, Lcom/vitruvian/app/ui/settings/a;->d(LAk/b;Lzm/l;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_5
    const p1, 0x4fde3097

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->c:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAk/a;

    new-instance v1, Lcom/vitruvian/app/ui/settings/f;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/settings/f;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    invoke-static {p1, v1, p2, p3}, Lcom/vitruvian/app/ui/settings/a;->g(LAk/a;Lzm/l;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_6
    const p1, 0x4fe2ddd8

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->d:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/h;

    new-instance v1, Lcom/vitruvian/app/ui/settings/g;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/settings/g;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    invoke-static {p1, v1, p2, p3}, Lcom/vitruvian/app/ui/settings/a;->b(Lvk/h;Lzm/l;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_7
    const p1, 0x4fe793b2

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    iget-object p1, v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/i;

    new-instance v1, Lcom/vitruvian/app/ui/settings/h;

    invoke-direct {v1, v0}, Lcom/vitruvian/app/ui/settings/h;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    invoke-static {p1, v1, p2, p3}, Lcom/vitruvian/app/ui/settings/a;->c(Lvk/i;Lzm/l;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
