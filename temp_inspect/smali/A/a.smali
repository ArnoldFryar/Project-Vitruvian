.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lz/a;

    invoke-virtual {p1, v0}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object p1

    check-cast p1, Lz/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LA/a;->a:Landroid/util/Range;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lz/a;->a:Landroid/util/Range;

    iput-object p1, p0, LA/a;->a:Landroid/util/Range;

    :goto_0
    return-void
.end method
