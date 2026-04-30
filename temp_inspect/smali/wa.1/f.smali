.class public final synthetic Lwa/f;
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

    iput-object p2, p0, Lwa/f;->a:LU2/q;

    iput p1, p0, Lwa/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwa/f;->a:LU2/q;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llc/r;->a()Llc/r;

    move-result-object v1

    new-instance v2, Lwa/d;

    iget v3, p0, Lwa/f;->b:I

    invoke-direct {v2, v3, v0}, Lwa/d;-><init>(ILU2/q;)V

    invoke-virtual {v1, v2}, Llc/r;->c(Ljava/lang/Runnable;)V

    return-void
.end method
