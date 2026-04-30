.class public final Lnj/s1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnj/f2;

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnj/f2;LFi/G0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnj/s1;->a:Lnj/f2;

    iput-object p2, p0, Lnj/s1;->b:LFi/G0;

    iput-object p3, p0, Lnj/s1;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/s1;->a:Lnj/f2;

    iget-object v0, v0, Lnj/f2;->f:Lnj/i;

    invoke-interface {v0, p1}, Lnj/i;->remove(Ljava/lang/String;)V

    sget-object p1, LFi/n0;->a:LFi/n0;

    iget-object v0, p0, Lnj/s1;->c:Landroid/content/Context;

    const v1, 0x7f1204d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, LFi/l0;->a:LFi/l0;

    iget-object v3, p0, Lnj/s1;->b:LFi/G0;

    invoke-virtual {v3, p1, v0, v1, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
