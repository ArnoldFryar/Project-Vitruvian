.class public final Landroidx/media3/common/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/f$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/f;
    .locals 2

    iget v0, p0, Landroidx/media3/common/f$a;->b:I

    iget v1, p0, Landroidx/media3/common/f$a;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    new-instance v0, Landroidx/media3/common/f;

    invoke-direct {v0, p0}, Landroidx/media3/common/f;-><init>(Landroidx/media3/common/f$a;)V

    return-object v0
.end method
