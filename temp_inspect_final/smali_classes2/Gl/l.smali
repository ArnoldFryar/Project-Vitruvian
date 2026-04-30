.class public final LGl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGl/l$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(LGl/l$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LGl/l$a;->a:I

    iput v0, p0, LGl/l;->a:I

    iget p1, p1, LGl/l$a;->b:I

    iput p1, p0, LGl/l;->b:I

    return-void
.end method
