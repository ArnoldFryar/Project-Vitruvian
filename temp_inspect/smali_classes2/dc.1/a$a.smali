.class public final Ldc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/a;


# direct methods
.method public constructor <init>(Ldc/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a$a;->b:Ldc/a;

    iput p2, p0, Ldc/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldc/a$a;->b:Ldc/a;

    iget-object p1, p1, Ldc/a;->b:LWb/a;

    check-cast p1, Ldc/f;

    iget-object p1, p1, Ltc/f;->v0:Ltc/b;

    if-eqz p1, :cond_0

    check-cast p1, Ldc/l;

    iget-object v0, p1, Ldc/l;->c:Ldc/d;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldc/l;->A:Lcc/a;

    iget-object p1, p1, Lcc/a;->a:LP2/a;

    iget v1, p0, Ldc/a$a;->a:I

    invoke-virtual {p1, v1}, LP2/a;->k(I)LXb/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ldc/d;->r0(LXb/b;)V

    :cond_0
    return-void
.end method
