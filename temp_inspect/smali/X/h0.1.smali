.class public final LX/h0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/E0;


# instance fields
.field public K:F

.field public L:Z


# virtual methods
.method public final V(LA1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, LX/r0;

    if-eqz p1, :cond_0

    check-cast p2, LX/r0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, LX/r0;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, LX/r0;-><init>(I)V

    :cond_1
    iget p1, p0, LX/h0;->K:F

    iput p1, p2, LX/r0;->a:F

    iget-boolean p1, p0, LX/h0;->L:Z

    iput-boolean p1, p2, LX/r0;->b:Z

    return-object p2
.end method
