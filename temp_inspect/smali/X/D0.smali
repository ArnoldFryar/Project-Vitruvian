.class public final LX/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LX/F0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/F0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0;->a:LX/F0;

    iput-object p2, p0, LX/D0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LX/D0;->a:LX/F0;

    iget v1, v0, LX/F0;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LX/F0;->t:I

    if-nez v1, :cond_0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LX/D0;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb2/G$d;->u(Landroid/view/View;Lb2/q;)V

    invoke-static {v1, v2}, Lb2/G;->n(Landroid/view/View;LX/Y;)V

    iget-object v0, v0, LX/F0;->u:LX/Y;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
