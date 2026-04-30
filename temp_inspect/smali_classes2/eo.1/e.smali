.class public final Leo/e;
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

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leo/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leo/e;->a:Leo/d;

    iput-object p2, p0, Leo/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Leo/e;->a:Leo/d;

    iget-object v0, p0, Leo/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Leo/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
