.class public LI1/g;
.super LI1/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LI1/m;)V
    .locals 0

    invoke-direct {p0, p1}, LI1/f;-><init>(LI1/m;)V

    instance-of p1, p1, LI1/j;

    if-eqz p1, :cond_0

    sget-object p1, LI1/f$a;->b:LI1/f$a;

    iput-object p1, p0, LI1/f;->e:LI1/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, LI1/f$a;->c:LI1/f$a;

    iput-object p1, p0, LI1/f;->e:LI1/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, LI1/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI1/f;->j:Z

    iput p1, p0, LI1/f;->g:I

    iget-object p1, p0, LI1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/d;

    invoke-interface {v0, v0}, LI1/d;->a(LI1/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
