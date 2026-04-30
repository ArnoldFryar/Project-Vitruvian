.class public final Lk/l$a;
.super Lb2/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/l;


# direct methods
.method public constructor <init>(Lk/l;)V
    .locals 0

    iput-object p1, p0, Lk/l$a;->b:Lk/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb2/X;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lk/l$a;->b:Lk/l;

    iget-object v0, v0, Lk/l;->a:Lk/i;

    iget-object v0, v0, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp/a;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lk/l$a;->b:Lk/l;

    iget-object v1, v0, Lk/l;->a:Lk/i;

    iget-object v1, v1, Lk/i;->S:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lk/l;->a:Lk/i;

    iget-object v1, v0, Lk/i;->V:Lb2/V;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb2/V;->d(Lb2/W;)V

    iput-object v2, v0, Lk/i;->V:Lb2/V;

    return-void
.end method
