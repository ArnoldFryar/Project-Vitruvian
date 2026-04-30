.class public final LU/l;
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
.field public final synthetic a:LU/m;

.field public final synthetic b:LU/p$a;


# direct methods
.method public constructor <init>(LU/m;LU/p$a;)V
    .locals 0

    iput-object p1, p0, LU/l;->a:LU/m;

    iput-object p2, p0, LU/l;->b:LU/p$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LU/l;->a:LU/m;

    iget-object p1, p1, LU/m;->a:Lv0/b;

    iget-object v0, p0, LU/l;->b:LU/p$a;

    invoke-virtual {p1, v0}, Lv0/b;->r(Ljava/lang/Object;)Z

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
