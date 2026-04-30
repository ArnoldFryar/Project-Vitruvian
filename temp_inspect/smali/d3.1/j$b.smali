.class public final Ld3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld3/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/common/i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Landroidx/media3/common/i;->A:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ld3/j$b;->a:Z

    invoke-static {p1, v1}, Ld3/j;->l(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld3/j$b;->b:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ld3/j$b;

    sget-object v0, LW7/n;->a:LW7/n$a;

    iget-boolean v1, p1, Ld3/j$b;->b:Z

    iget-boolean v2, p0, Ld3/j$b;->b:Z

    invoke-virtual {v0, v2, v1}, LW7/n$a;->c(ZZ)LW7/n;

    move-result-object v0

    iget-boolean v1, p0, Ld3/j$b;->a:Z

    iget-boolean p1, p1, Ld3/j$b;->a:Z

    invoke-virtual {v0, v1, p1}, LW7/n;->c(ZZ)LW7/n;

    move-result-object p1

    invoke-virtual {p1}, LW7/n;->e()I

    move-result p1

    return p1
.end method
