.class public final synthetic LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$b;
.implements LK2/l$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/f;->a:Ljava/lang/Object;

    iput-object p3, p0, LR2/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/media3/common/h;)V
    .locals 3

    iget-object v0, p0, LR2/f;->a:Ljava/lang/Object;

    check-cast v0, LR2/C;

    iget-object v1, p0, LR2/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/p;

    check-cast p1, LR2/b;

    new-instance v2, LR2/b$b;

    iget-object v0, v0, LR2/C;->B:Landroid/util/SparseArray;

    invoke-direct {v2, p2, v0}, LR2/b$b;-><init>(Landroidx/media3/common/h;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, LR2/b;->d(Landroidx/media3/common/p;LR2/b$b;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR2/f;->a:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LR2/f;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/y;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0, v1}, LR2/b;->h(LR2/b$a;Landroidx/media3/common/y;)V

    iget p1, v1, Landroidx/media3/common/y;->a:I

    return-void
.end method
