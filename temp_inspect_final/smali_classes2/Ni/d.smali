.class public final LNi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$d;


# instance fields
.field public final synthetic a:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNi/d;->a:Lqm/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v3, p0, LNi/d;->a:Lqm/d;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    :cond_1
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v3, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/facebook/l;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
