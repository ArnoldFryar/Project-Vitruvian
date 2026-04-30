.class public final synthetic LQ2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/p$d;

.field public final synthetic c:Landroidx/media3/common/p$d;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/z;->a:I

    iput-object p2, p0, LQ2/z;->b:Landroidx/media3/common/p$d;

    iput-object p3, p0, LQ2/z;->c:Landroidx/media3/common/p$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/common/p$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LQ2/z;->b:Landroidx/media3/common/p$d;

    iget-object v1, p0, LQ2/z;->c:Landroidx/media3/common/p$d;

    iget v2, p0, LQ2/z;->a:I

    invoke-interface {p1, v2, v0, v1}, Landroidx/media3/common/p$c;->B(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;)V

    return-void
.end method
