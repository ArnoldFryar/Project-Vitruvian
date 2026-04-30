.class public final Leo/c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Throwable;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leo/d;

.field public final synthetic b:Leo/d$a;


# direct methods
.method public constructor <init>(Leo/d;Leo/d$a;)V
    .locals 0

    iput-object p1, p0, Leo/c;->a:Leo/d;

    iput-object p2, p0, Leo/c;->b:Leo/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Leo/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Leo/c;->b:Leo/d$a;

    iget-object v1, v0, Leo/d$a;->b:Ljava/lang/Object;

    iget-object v2, p0, Leo/c;->a:Leo/d;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Leo/d$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Leo/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
