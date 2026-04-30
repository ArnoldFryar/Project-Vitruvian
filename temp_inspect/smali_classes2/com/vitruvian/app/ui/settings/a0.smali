.class public final Lcom/vitruvian/app/ui/settings/a0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lij/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lij/k;

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt0/q0;Lt0/y1;LFi/G0;Lij/k;)V
    .locals 0

    iput-object p5, p0, Lcom/vitruvian/app/ui/settings/a0;->a:Lij/k;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/a0;->b:LFi/G0;

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/a0;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/a0;->A:Lt0/y1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/a0;->B:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/a0;->A:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/a0;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LFi/n0;->c:LFi/n0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/a0;->c:Landroid/content/Context;

    const v2, 0x7f1201ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    sget-object v3, LFi/l0;->a:LFi/l0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/settings/a0;->b:LFi/G0;

    invoke-virtual {v4, v0, v1, v2, v3}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lij/A;->c:Lij/A;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/a0;->B:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
