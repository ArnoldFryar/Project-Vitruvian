.class public final LH9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr9/e;

.field public final synthetic b:LH9/e;


# direct methods
.method public constructor <init>(LH9/e;Lr9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/d;->b:LH9/e;

    iput-object p2, p0, LH9/d;->a:Lr9/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LH9/d;->b:LH9/e;

    iget-object v0, v0, LH9/e;->b:LH9/i;

    iget-object v0, v0, LH9/i;->c:Lp9/a;

    check-cast v0, Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp9/e;

    iget-object v2, p0, LH9/d;->a:Lr9/e;

    invoke-direct {v1, v0, v2}, Lp9/e;-><init>(Lp9/h;Lr9/e;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lp9/h;->a:LS1/a;

    invoke-virtual {v0, v1, v2}, LS1/a;->k(LId/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-void
.end method
