.class public final Le1/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/t1;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Lg1/b;

.field public d:Le1/v1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/Y;->a:Landroid/view/View;

    new-instance p1, Lg1/b;

    new-instance v0, Le1/Y$a;

    invoke-direct {v0, p0}, Le1/Y$a;-><init>(Le1/Y;)V

    invoke-direct {p1, v0}, Lg1/b;-><init>(Le1/Y$a;)V

    iput-object p1, p0, Le1/Y;->c:Lg1/b;

    sget-object p1, Le1/v1;->b:Le1/v1;

    iput-object p1, p0, Le1/Y;->d:Le1/v1;

    return-void
.end method


# virtual methods
.method public final a(LL0/d;Lzm/a;Lzm/a;Lzm/a;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/d;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le1/Y;->c:Lg1/b;

    iput-object p1, v0, Lg1/b;->b:LL0/d;

    iput-object p2, v0, Lg1/b;->c:Lzm/a;

    iput-object p4, v0, Lg1/b;->e:Lzm/a;

    iput-object p3, v0, Lg1/b;->d:Lzm/a;

    iput-object p5, v0, Lg1/b;->f:Lzm/a;

    iget-object p1, p0, Le1/Y;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, Le1/v1;->a:Le1/v1;

    iput-object p1, p0, Le1/Y;->d:Le1/v1;

    sget-object p1, Le1/u1;->a:Le1/u1;

    new-instance p2, Lg1/a;

    invoke-direct {p2, v0}, Lg1/a;-><init>(Lg1/b;)V

    const/4 p3, 0x1

    iget-object p4, p0, Le1/Y;->a:Landroid/view/View;

    invoke-virtual {p1, p4, p2, p3}, Le1/u1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Le1/Y;->b:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Le1/v1;->b:Le1/v1;

    iput-object v0, p0, Le1/Y;->d:Le1/v1;

    iget-object v0, p0, Le1/Y;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le1/Y;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final i()Le1/v1;
    .locals 1

    iget-object v0, p0, Le1/Y;->d:Le1/v1;

    return-object v0
.end method
