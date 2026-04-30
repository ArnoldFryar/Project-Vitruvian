.class public final Lf0/Z0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LA1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA1/j;


# direct methods
.method public constructor <init>(LA1/j;)V
    .locals 0

    iput-object p1, p0, Lf0/Z0;->a:LA1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf0/Z0;->a:LA1/j;

    iget v1, v0, LA1/j;->a:I

    iget v0, v0, LA1/j;->b:I

    invoke-static {v1, v0}, LAm/l;->d(II)J

    move-result-wide v0

    new-instance v2, LA1/i;

    invoke-direct {v2, v0, v1}, LA1/i;-><init>(J)V

    return-object v2
.end method
