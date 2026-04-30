.class public final LC6/z0;
.super LC6/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/u0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LC6/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/h$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC6/h$a;Lm7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/h$a<",
            "*>;",
            "Lm7/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LC6/u0;-><init>(Lm7/h;)V

    iput-object p1, p0, LC6/z0;->c:LC6/h$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LC6/r;Z)V
    .locals 0

    return-void
.end method

.method public final f(LC6/Z;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p1, LC6/Z;->j:Ljava/util/HashMap;

    iget-object v0, p0, LC6/z0;->c:LC6/h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/n0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(LC6/Z;)[LA6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)[",
            "LA6/d;"
        }
    .end annotation

    iget-object p1, p1, LC6/Z;->j:Ljava/util/HashMap;

    iget-object v0, p0, LC6/z0;->c:LC6/h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/n0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public final h(LC6/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, LC6/Z;->j:Ljava/util/HashMap;

    iget-object v0, p0, LC6/z0;->c:LC6/h$a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC6/n0;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LC6/u0;->b:Lm7/h;

    invoke-virtual {v0, p1}, Lm7/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
