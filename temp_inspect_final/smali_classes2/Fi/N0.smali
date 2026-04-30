.class public final LFi/N0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnk/T;


# direct methods
.method public constructor <init>(ZLnk/T;)V
    .locals 0

    iput-boolean p1, p0, LFi/N0;->a:Z

    iput-object p2, p0, LFi/N0;->b:Lnk/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LFi/N0;->a:Z

    iget-object v1, p0, LFi/N0;->b:Lnk/T;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lnk/T;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lnk/T;->e()V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
