.class public final synthetic LR2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic A:Landroidx/media3/common/p$d;

.field public final synthetic a:LR2/b$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/p$d;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;LR2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LR2/o;->a:LR2/b$a;

    iput p1, p0, LR2/o;->b:I

    iput-object p2, p0, LR2/o;->c:Landroidx/media3/common/p$d;

    iput-object p3, p0, LR2/o;->A:Landroidx/media3/common/p$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LR2/o;->c:Landroidx/media3/common/p$d;

    iget-object v1, p0, LR2/o;->A:Landroidx/media3/common/p$d;

    iget v2, p0, LR2/o;->b:I

    iget-object v3, p0, LR2/o;->a:LR2/b$a;

    invoke-interface {p1, v2, v0, v1, v3}, LR2/b;->l(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;LR2/b$a;)V

    return-void
.end method
