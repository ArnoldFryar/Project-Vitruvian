.class public final LX/E0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/F0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/F0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/E0;->a:LX/F0;

    iput-object p2, p0, LX/E0;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    iget-object p1, p0, LX/E0;->a:LX/F0;

    iget v0, p1, LX/F0;->t:I

    iget-object v1, p0, LX/E0;->b:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/F0;->u:LX/Y;

    invoke-static {v1, v0}, Lb2/G$d;->u(Landroid/view/View;Lb2/q;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, v0}, Lb2/G;->n(Landroid/view/View;LX/Y;)V

    :cond_1
    iget v0, p1, LX/F0;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/F0;->t:I

    new-instance v0, LX/D0;

    invoke-direct {v0, p1, v1}, LX/D0;-><init>(LX/F0;Landroid/view/View;)V

    return-object v0
.end method
