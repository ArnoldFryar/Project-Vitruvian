.class public final synthetic LQ2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/r;->a:I

    iput p2, p0, LQ2/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/p$c;

    iget v0, p0, LQ2/r;->a:I

    iget v1, p0, LQ2/r;->b:I

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/p$c;->i0(II)V

    return-void
.end method
