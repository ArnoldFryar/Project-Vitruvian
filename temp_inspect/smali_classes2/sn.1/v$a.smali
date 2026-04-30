.class public final Lsn/v$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/v;->a(Ljava/util/Collection;Lzm/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "TH;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPn/d<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPn/d<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/v$a;->a:LPn/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lsn/v$a;->a:LPn/d;

    invoke-virtual {v0, p1}, LPn/d;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
