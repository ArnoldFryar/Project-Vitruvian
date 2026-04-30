.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/e;->a:Lh0/e;

    return-void
.end method


# virtual methods
.method public final a(Lf0/X;Lj0/K0;Landroid/view/inputmethod/HandwritingGesture;Le1/C1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lzm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/X;",
            "Lj0/K0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Le1/C1;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/IntConsumer;",
            "Lzm/l<",
            "-",
            "Ls1/k;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lh0/I;->a:Lh0/I;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lh0/I;->i(Lf0/X;Landroid/view/inputmethod/HandwritingGesture;Lj0/K0;Le1/C1;Lzm/l;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    if-nez p6, :cond_1

    return-void

    :cond_1
    if-eqz p5, :cond_2

    new-instance p2, Lh0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p6}, Lh0/d;-><init>(IILjava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p6, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :goto_1
    return-void
.end method

.method public final b(Lf0/X;Lj0/K0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lh0/I;->a:Lh0/I;

    invoke-virtual {v0, p1, p3, p2, p4}, Lh0/I;->A(Lf0/X;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lj0/K0;Landroid/os/CancellationSignal;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
