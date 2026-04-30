.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public b:LL0/d;

.field public c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/Y$a;)V
    .locals 1

    sget-object v0, LL0/d;->e:LL0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Lzm/a;

    iput-object v0, p0, Lg1/b;->b:LL0/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/b;->c:Lzm/a;

    iput-object p1, p0, Lg1/b;->d:Lzm/a;

    iput-object p1, p0, Lg1/b;->e:Lzm/a;

    iput-object p1, p0, Lg1/b;->f:Lzm/a;

    return-void
.end method

.method public static a(Landroid/view/Menu;I)V
    .locals 4

    invoke-static {p1}, LD/a0;->b(I)I

    move-result v0

    invoke-static {p1}, LD/a0;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v1, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x1040003

    goto :goto_0

    :cond_2
    const v1, 0x104000b

    goto :goto_0

    :cond_3
    const v1, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1}, LD/a0;->b(I)I

    move-result p1

    invoke-interface {p0, v3, v0, p1, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;ILzm/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, LD/a0;->b(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lg1/b;->a(Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, LD/a0;->b(I)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, LD/a0;->b(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lg1/b;->c:Lzm/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg1/b;->d:Lzm/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lg1/b;->e:Lzm/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lg1/b;->f:Lzm/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Lg1/b;->c:Lzm/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lg1/b;->a(Landroid/view/Menu;I)V

    :cond_0
    iget-object p1, p0, Lg1/b;->d:Lzm/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lg1/b;->a(Landroid/view/Menu;I)V

    :cond_1
    iget-object p1, p0, Lg1/b;->e:Lzm/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p2, p1}, Lg1/b;->a(Landroid/view/Menu;I)V

    :cond_2
    iget-object p1, p0, Lg1/b;->f:Lzm/a;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lg1/b;->a(Landroid/view/Menu;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
