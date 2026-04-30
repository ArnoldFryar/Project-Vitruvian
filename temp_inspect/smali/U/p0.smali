.class public final LU/p0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/c;",
        "LL0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LU/m0;


# direct methods
.method public constructor <init>(LU/m0;)V
    .locals 0

    iput-object p1, p0, LU/p0;->a:LU/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    iget-object p1, p0, LU/p0;->a:LU/m0;

    iget-object v2, p1, LU/m0;->h:LU/Z;

    iget v3, p1, LU/m0;->g:I

    invoke-static {p1, v2, v0, v1, v3}, LU/m0;->a(LU/m0;LU/Z;JI)J

    move-result-wide v0

    new-instance p1, LL0/c;

    invoke-direct {p1, v0, v1}, LL0/c;-><init>(J)V

    return-object p1
.end method
