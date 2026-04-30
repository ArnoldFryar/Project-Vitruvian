.class public final LK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LC/j;

.field public final synthetic c:LK/e;


# direct methods
.method public constructor <init>(LK/e;Ljava/util/ArrayList;LD/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/c;->c:LK/e;

    iput-object p2, p0, LK/c;->a:Ljava/util/List;

    iput-object p3, p0, LK/c;->b:LC/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LK/c;->c:LK/e;

    const/4 v0, 0x0

    iput-object v0, p1, LK/e;->e:LG/d;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, LK/c;->c:LK/e;

    const/4 v0, 0x0

    iput-object v0, p1, LK/e;->e:LG/d;

    iget-object p1, p0, LK/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/e;

    iget-object v2, p0, LK/c;->b:LC/j;

    check-cast v2, LD/m;

    invoke-interface {v2, v1}, LD/m;->c(LD/e;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
