.class public final LOa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOa/v;

.field public final synthetic b:LOa/q;


# direct methods
.method public constructor <init>(LOa/q;LOa/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/p;->b:LOa/q;

    iput-object p2, p0, LOa/p;->a:LOa/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOa/p;->b:LOa/q;

    iget v1, v0, LOa/q;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, v0, LOa/q;->C:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LOa/p;->a:LOa/v;

    invoke-interface {v1}, LOa/v;->o()V

    sget-object v1, LOa/q$a;->a:[I

    iget v3, v0, LOa/q;->A:I

    invoke-static {v3}, LD/a0;->b(I)I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LOa/q;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LOa/q;->J()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LOa/q;->x()V

    :goto_0
    return-void
.end method
