.class public final Luf/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/c;-><init>(Luf/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf/c;


# direct methods
.method public constructor <init>(Luf/c;)V
    .locals 0

    iput-object p1, p0, Luf/c$a;->a:Luf/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luf/c$a;->a:Luf/c;

    iget-object v0, v0, Luf/c;->q:Luf/d;

    invoke-interface {v0}, Luf/d;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$string;->ib_action_select:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider.view.resources.\u2026.string.ib_action_select)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc2/f$a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lc2/f$a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method
