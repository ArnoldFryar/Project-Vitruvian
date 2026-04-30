.class public final Landroidx/mediarouter/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LR3/K$g;

.field public final synthetic b:Landroidx/mediarouter/app/n$d$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/n$d$c;LR3/K$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/o;->b:Landroidx/mediarouter/app/n$d$c;

    iput-object p2, p0, Landroidx/mediarouter/app/o;->a:LR3/K$g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/o;->b:Landroidx/mediarouter/app/n$d$c;

    iget-object v0, p1, Landroidx/mediarouter/app/n$d$c;->V:Landroidx/mediarouter/app/n$d;

    iget-object v0, v0, Landroidx/mediarouter/app/n$d;->j:Landroidx/mediarouter/app/n;

    iget-object v1, p0, Landroidx/mediarouter/app/o;->a:LR3/K$g;

    iput-object v1, v0, Landroidx/mediarouter/app/n;->K:LR3/K$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, LR3/K$d;->g(LR3/K$g;I)V

    iget-object v0, p1, Landroidx/mediarouter/app/n$d$c;->S:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/mediarouter/app/n$d$c;->T:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
