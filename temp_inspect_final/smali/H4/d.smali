.class public final LH4/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/io/IOException;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LH4/b;


# direct methods
.method public constructor <init>(LH4/b;)V
    .locals 0

    iput-object p1, p0, LH4/d;->a:LH4/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    iget-object p1, p0, LH4/d;->a:LH4/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LH4/b;->H:Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
