.class public final LFi/A$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/A$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/e;


# direct methods
.method public constructor <init>(Landroidx/camera/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/A$a$b;->a:Landroidx/camera/core/e;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LNj/q;

    invoke-static {p1}, LNj/B;->i(LNj/q;)I

    move-result p1

    iget-object p2, p0, LFi/A$a$b;->a:Landroidx/camera/core/e;

    iget-object v0, p2, Landroidx/camera/core/f;->f:LD/h0;

    check-cast v0, LD/D;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, LD/D;->x(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_6

    :cond_0
    iget-object v0, p2, Landroidx/camera/core/f;->e:LD/h0;

    invoke-virtual {p2, v0}, Landroidx/camera/core/e;->e(LD/v;)LD/h0$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/e$b;

    invoke-virtual {v2}, Landroidx/camera/core/e$b;->c()LD/h0;

    move-result-object v3

    check-cast v3, LD/D;

    invoke-interface {v3, v1}, LD/D;->x(I)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eq v4, p1, :cond_2

    :cond_1
    move-object v5, v0

    check-cast v5, LD/D$a;

    invoke-interface {v5, p1}, LD/D$a;->d(I)Ljava/lang/Object;

    :cond_2
    if-eq v4, v1, :cond_4

    if-eq p1, v1, :cond_4

    if-ne v4, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, LAm/l;->m0(I)I

    move-result v1

    invoke-static {p1}, LAm/l;->m0(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_4

    invoke-interface {v3}, LD/D;->r()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast v0, LD/D$a;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v1}, LD/D$a;->a(Landroid/util/Size;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/camera/core/e$b;->c()LD/h0;

    move-result-object p1

    iput-object p1, p2, Landroidx/camera/core/f;->e:LD/h0;

    invoke-virtual {p2}, Landroidx/camera/core/f;->a()LD/n;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p2, Landroidx/camera/core/f;->e:LD/h0;

    iput-object p1, p2, Landroidx/camera/core/f;->f:LD/h0;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LD/n;->j()Lw/D;

    move-result-object p1

    iget-object v0, p2, Landroidx/camera/core/f;->d:LD/h0;

    iget-object v1, p2, Landroidx/camera/core/f;->h:LD/h0;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/camera/core/f;->f(LD/m;LD/h0;LD/h0;)LD/h0;

    move-result-object p1

    iput-object p1, p2, Landroidx/camera/core/f;->f:LD/h0;

    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/e;->q()V

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
