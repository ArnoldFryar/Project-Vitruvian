.class public final LU5/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lh/a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU5/v;

.field public final synthetic b:Lu2/k;


# direct methods
.method public constructor <init>(LU5/v;Lu2/k;)V
    .locals 0

    iput-object p1, p0, LU5/u;->a:LU5/v;

    iput-object p2, p0, LU5/u;->b:Lu2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lh/a;

    const-string v0, "result"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lh/a;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LU5/u;->a:LU5/v;

    invoke-virtual {v0}, LU5/v;->X1()LU5/s;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, LK5/e;->a(I)I

    move-result v2

    iget-object p1, p1, Lh/a;->b:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1, p1}, LU5/s;->i(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU5/u;->b:Lu2/k;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
