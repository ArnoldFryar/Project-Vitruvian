.class public final Lcom/vitruvian/app/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/MainActivity$a;->a:Lcom/vitruvian/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LPj/j;

    iget-object v0, p1, LPj/j;->a:Lcom/vitruvian/base/logging/LogEvent;

    instance-of v0, v0, Lcom/vitruvian/base/logging/UserActionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/MainActivity$a;->a:Lcom/vitruvian/app/MainActivity;

    iget-object v1, v0, Lcom/vitruvian/app/MainActivity;->g0:Lki/a;

    if-eqz v1, :cond_1

    iget-object p1, p1, LPj/j;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0}, Lcom/vitruvian/app/MainActivity;->B1()LPj/f;

    move-result-object v0

    invoke-static {v0}, Lfk/o;->b(LPj/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lfk/o;->d(Ljava/util/ArrayList;)Lko/y;

    move-result-object p1

    invoke-virtual {p1}, Lko/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lki/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "bugReporting"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
