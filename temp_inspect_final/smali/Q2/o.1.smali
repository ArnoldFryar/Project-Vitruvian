.class public final synthetic LQ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/o;->a:Landroidx/media3/common/k;

    iput p2, p0, LQ2/o;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/p$c;

    iget-object v0, p0, LQ2/o;->a:Landroidx/media3/common/k;

    iget v1, p0, LQ2/o;->b:I

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/p$c;->a0(Landroidx/media3/common/k;I)V

    return-void
.end method
