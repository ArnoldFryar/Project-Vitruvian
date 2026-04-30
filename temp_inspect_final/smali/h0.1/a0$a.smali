.class public final Lh0/a0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a0;->performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ls1/k;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/a0;


# direct methods
.method public constructor <init>(Lh0/a0;)V
    .locals 0

    iput-object p1, p0, Lh0/a0$a;->a:Lh0/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls1/k;

    iget-object v0, p0, Lh0/a0$a;->a:Lh0/a0;

    invoke-virtual {v0, p1}, Lh0/a0;->b(Ls1/k;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
