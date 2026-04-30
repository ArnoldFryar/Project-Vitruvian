.class public final Lcom/vitruvian/app/ui/settings/b0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
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
.method public constructor <init>(Lij/k;LFi/G0;Landroid/content/Context;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/k;",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lt0/q0<",
            "Lij/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/b0;->a:Lij/k;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/b0;->b:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/b0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/b0;->A:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/b0;->a:Lij/k;

    invoke-virtual {p1}, Lij/k;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LFi/n0;->c:LFi/n0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/b0;->c:Landroid/content/Context;

    const v1, 0x7f1201ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, LFi/l0;->a:LFi/l0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/b0;->b:LFi/G0;

    invoke-virtual {v3, p1, v0, v1, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lij/A;->c:Lij/A;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/b0;->A:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
