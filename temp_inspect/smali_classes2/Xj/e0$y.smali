.class public final LXj/e0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/e0;->k([BLjava/lang/String;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/e0$y;->a:Lqm/d;

    return-void
.end method


# virtual methods
.method public final a(Lro/e;Lno/C;)V
    .locals 0

    invoke-virtual {p2}, Lno/C;->close()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    iget-object p2, p0, LXj/e0$y;->a:Lqm/d;

    invoke-interface {p2, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lro/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object p2, p0, LXj/e0$y;->a:Lqm/d;

    invoke-interface {p2, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
