.class public final Landroidx/compose/foundation/layout/h$a;
.super Landroidx/compose/foundation/layout/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public K:Lb1/a;


# virtual methods
.method public final V(LA1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget p1, LX/x;->a:I

    new-instance p1, Landroidx/compose/foundation/layout/b$a;

    iget-object v0, p0, Landroidx/compose/foundation/layout/h$a;->K:Lb1/a;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/b$a;-><init>(Lb1/a;)V

    new-instance v0, LX/x$a;

    invoke-direct {v0, p1}, LX/x$a;-><init>(Landroidx/compose/foundation/layout/b$a;)V

    iput-object v0, p2, LX/r0;->c:LX/x;

    return-object p2
.end method
