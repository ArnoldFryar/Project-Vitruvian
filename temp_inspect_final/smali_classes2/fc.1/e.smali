.class public final Lfc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXb/g;

.field public final synthetic b:Lfc/f;


# direct methods
.method public constructor <init>(Lfc/f;LXb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/e;->b:Lfc/f;

    iput-object p2, p0, Lfc/e;->a:LXb/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfc/e;->b:Lfc/f;

    iget-object v1, v0, Lfc/f;->c:Lfc/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfc/e;->a:LXb/g;

    iget-object v2, v1, LXb/g;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lfc/f;->c:Lfc/c;

    invoke-interface {v2, v1}, Lfc/c;->Z0(LXb/g;)V

    iget-object v0, v0, Lfc/f;->c:Lfc/c;

    invoke-interface {v0}, Lfc/c;->u()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfc/f;->c:Lfc/c;

    invoke-interface {v0}, Lfc/c;->U0()V

    :goto_0
    return-void
.end method
