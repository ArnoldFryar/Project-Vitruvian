.class public final LIj/Q$q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIj/Q;->a(LIj/Y;LIj/l;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LA1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIj/Y;


# direct methods
.method public constructor <init>(LIj/Y;)V
    .locals 0

    iput-object p1, p0, LIj/Q$q;->a:LIj/Y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIj/Q$q;->a:LIj/Y;

    invoke-interface {v0}, LIj/D;->s()Lzk/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, LA1/e;

    invoke-direct {v1, v0}, LA1/e;-><init>(F)V

    return-object v1
.end method
