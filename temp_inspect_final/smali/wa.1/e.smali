.class public final synthetic Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU2/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILU2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/e;->a:LU2/q;

    iput p1, p0, Lwa/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwa/e;->a:LU2/q;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Loc/f;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwa/f;

    iget v2, p0, Lwa/e;->b:I

    invoke-direct {v1, v2, v0}, Lwa/f;-><init>(ILU2/q;)V

    invoke-static {v1}, LVe/g;->j(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LU2/q;->e()V

    :goto_0
    return-void
.end method
