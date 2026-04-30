.class public final Lh0/I$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/I;->p(Lf0/X;Landroid/view/inputmethod/RemoveSpaceGesture;Lm1/b;Le1/C1;Lzm/l;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LSn/d;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LAm/D;

.field public final synthetic b:LAm/D;


# direct methods
.method public constructor <init>(LAm/D;LAm/D;)V
    .locals 0

    iput-object p1, p0, Lh0/I$a;->a:LAm/D;

    iput-object p2, p0, Lh0/I$a;->b:LAm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LSn/d;

    iget-object v0, p0, Lh0/I$a;->a:LAm/D;

    iget v1, v0, LAm/D;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, LSn/d;->a()LGm/k;

    move-result-object v1

    iget v1, v1, LGm/i;->a:I

    iput v1, v0, LAm/D;->a:I

    :cond_0
    invoke-interface {p1}, LSn/d;->a()LGm/k;

    move-result-object p1

    iget p1, p1, LGm/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lh0/I$a;->b:LAm/D;

    iput p1, v0, LAm/D;->a:I

    const-string p1, ""

    return-object p1
.end method
