.class public final LE3/c$b;
.super LD3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public B:LP2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP2/e$a<",
            "LE3/c$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final w()V
    .locals 1

    iget-object v0, p0, LE3/c$b;->B:LP2/e$a;

    check-cast v0, Lw/W;

    iget-object v0, v0, Lw/W;->a:Ljava/lang/Object;

    check-cast v0, LE3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LD3/n;->x()V

    iget-object v0, v0, LE3/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
