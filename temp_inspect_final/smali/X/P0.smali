.class public final LX/P0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LA1/k;",
        "LA1/m;",
        "LA1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LF0/b;


# direct methods
.method public constructor <init>(LF0/b;)V
    .locals 0

    iput-object p1, p0, LX/P0;->a:LF0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LA1/k;

    iget-wide v3, p1, LA1/k;->a:J

    move-object v5, p2

    check-cast v5, LA1/m;

    iget-object v0, p0, LX/P0;->a:LF0/b;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, LF0/b;->a(JJLA1/m;)J

    move-result-wide p1

    new-instance v0, LA1/i;

    invoke-direct {v0, p1, p2}, LA1/i;-><init>(J)V

    return-object v0
.end method
