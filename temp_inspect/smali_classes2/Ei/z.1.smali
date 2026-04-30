.class public final LEi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk/m;

.field public final b:Lxk/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk/m;Lxk/g;)V
    .locals 1

    const-string v0, "program"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/z;->a:Lxk/m;

    iput-object p2, p0, LEi/z;->b:Lxk/g;

    iget-object p2, p1, Lxk/m;->A:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, LEi/z;->c:Ljava/lang/String;

    iget-object p1, p1, Lxk/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, LEi/z;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
