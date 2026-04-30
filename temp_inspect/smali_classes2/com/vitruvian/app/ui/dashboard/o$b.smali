.class public final Lcom/vitruvian/app/ui/dashboard/o$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/dashboard/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFi/G0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LFi/G0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/o$b;->a:LFi/G0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/o$b;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LFi/n0;->c:LFi/n0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/o$b;->b:Landroid/content/Context;

    const v2, 0x7f1201e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    sget-object v3, LFi/l0;->a:LFi/l0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/o$b;->a:LFi/G0;

    invoke-virtual {v4, v0, v1, v2, v3}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
