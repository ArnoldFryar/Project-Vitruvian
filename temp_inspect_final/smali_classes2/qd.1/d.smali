.class public final Lqd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/s;


# instance fields
.field public final a:Lqd/s;


# direct methods
.method public constructor <init>(Lqd/s;)V
    .locals 1

    const-string v0, "directorySelector"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/d;->a:Lqd/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqd/r;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqd/d;->a:Lqd/s;

    invoke-interface {v0, p1}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd/r;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    check-cast p1, Lqd/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
