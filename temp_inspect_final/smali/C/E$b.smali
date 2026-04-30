.class public final LC/E$b;
.super LC/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LC/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC/I;LC/E;)V
    .locals 0

    invoke-direct {p0, p1}, LC/y;-><init>(LC/I;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LC/E$b;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, LC/F;

    invoke-direct {p1, p0}, LC/F;-><init>(LC/E$b;)V

    invoke-virtual {p0, p1}, LC/y;->b(LC/y$a;)V

    return-void
.end method
