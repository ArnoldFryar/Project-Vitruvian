.class public final Lcom/vitruvian/app/ui/settings/a$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/a;->e(LS3/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LS3/l;

.field public final synthetic a:LVn/F;

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;


# direct methods
.method public constructor <init>(LVn/F;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;LS3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/a$o;->a:LVn/F;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/a$o;->b:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/a$o;->c:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/a$o;->A:LS3/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lcom/vitruvian/app/ui/settings/c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/a$o;->c:Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/a$o;->a:LVn/F;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/a$o;->b:LFi/G0;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/vitruvian/app/ui/settings/c;-><init>(LVn/F;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;)V

    new-instance v1, Lcom/vitruvian/app/ui/settings/d;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/a$o;->A:LS3/l;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/settings/d;-><init>(LS3/l;)V

    sget v2, LXj/e0;->B:I

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p3, v2

    invoke-static {p3, p2, p1, v1, v0}, Lcom/vitruvian/app/ui/settings/a;->f(ILt0/j;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lzm/a;Lzm/l;)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
