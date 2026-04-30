.class public final synthetic Lz6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz6/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lm7/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz6/w;->a:Ljava/lang/Object;

    check-cast v0, Lz6/c;

    iget-object v1, p0, Lz6/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm7/g;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lz6/c;->a(Landroid/os/Bundle;)Lm7/y;

    move-result-object p1

    sget-object v0, Lz6/B;->a:Lz6/B;

    sget-object v1, Lz6/z;->a:Lz6/z;

    invoke-virtual {p1, v0, v1}, Lm7/y;->o(Ljava/util/concurrent/Executor;Lm7/f;)Lm7/g;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
