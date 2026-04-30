.class public final Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic A:Lh/g;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh/b;

.field public final synthetic c:Li/a;


# direct methods
.method public constructor <init>(Lh/g;Ljava/lang/String;Lh/b;Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->A:Lh/g;

    iput-object p2, p0, Lh/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/d;->b:Lh/b;

    iput-object p4, p0, Lh/d;->c:Li/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/o;Landroidx/lifecycle/k$a;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lh/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lh/d;->A:Lh/g;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lh/g;->e:Ljava/util/HashMap;

    new-instance p2, Lh/g$a;

    iget-object v2, p0, Lh/d;->b:Lh/b;

    iget-object v3, p0, Lh/d;->c:Li/a;

    invoke-direct {p2, v2, v3}, Lh/g$a;-><init>(Lh/b;Li/a;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lh/g;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Lh/b;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Lh/g;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lh/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Lh/a;->a:I

    iget-object p2, p2, Lh/a;->b:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Li/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lh/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lh/g;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/k$a;->ON_DESTROY:Landroidx/lifecycle/k$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Lh/g;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
